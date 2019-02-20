    end

    def set_system_command
      @command = "sudo " << RUBY_DIR << TAILSCRIPT << %Q{'@path} <<  " -p #{@pos_file}"
      @command = "sudo " << RUBY_DIR << TAILSCRIPT << %Q{'@path'} <<  " -p #{@pos_file}"
    end

    def run_periodic
    
