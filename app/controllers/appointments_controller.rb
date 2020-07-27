class AppointmentsController < ApplicationController
  #  skip_before_action :authorized [:create]
    # GET /users/1
    def create 
      
        @appointment = Appointment.new(appointment_params)

      if @appointment.save
        render json: @appointment, status: :created
      else
        render json: @appointment.errors, status: :unprocessable_entity
      end
    end

    def show
      render json: appointment
    end
  
    # PATCH/PUT /appointments/1
    def update
      @appointment = Appointment.new(appointment_params)
      if @appointment.update(appointment_params)
        render json: @appointment
      else
        render json: @appointment.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /appointments/1
    def destroy
      appointment = Appointment.find(params[:id])
    
      appointments = Appointment.all
        render json: appointments
      appointment.destroy
    end

    def index 
      appointments = Appointment.all
      render json: appointments
    end
  
    private

      def appointment_params
        params.permit(:appointmentee_id, :appointmenter_id, :time, :date, :confirmed)
      end
  end
  