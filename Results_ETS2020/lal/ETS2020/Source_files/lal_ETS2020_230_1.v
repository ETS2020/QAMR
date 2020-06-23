// Benchmark "FAU" written by ABC on Tue Jun 23 16:25:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  aoi21  g12(.a(x05), .b(x04), .c(x07), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g14(.a(new_n57_), .O(z03));
  nor2   g15(.a(x13), .b(x08), .O(z05));
  nand2  g16(.a(new_n46_), .b(x06), .O(z07));
  nand3  g17(.a(x19), .b(x18), .c(x17), .O(new_n70_));
  nand2  g18(.a(new_n70_), .b(x20), .O(new_n71_));
  nand4  g19(.a(new_n49_), .b(x19), .c(x18), .d(x17), .O(new_n72_));
  inv1   g20(.a(x15), .O(new_n73_));
  nand2  g21(.a(new_n58_), .b(new_n73_), .O(new_n74_));
  inv1   g22(.a(new_n74_), .O(new_n75_));
  nand3  g23(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(z13));
  inv1   g24(.a(new_n70_), .O(new_n77_));
  nor2   g25(.a(x21), .b(x20), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g27(.a(new_n72_), .b(x21), .O(new_n80_));
  nand3  g28(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(z14));
  nand2  g29(.a(new_n79_), .b(x22), .O(new_n82_));
  nor2   g30(.a(x22), .b(x21), .O(new_n83_));
  nand3  g31(.a(new_n83_), .b(new_n77_), .c(new_n49_), .O(new_n84_));
  nand3  g32(.a(new_n84_), .b(new_n82_), .c(new_n75_), .O(z15));
  nand2  g33(.a(new_n84_), .b(x23), .O(new_n86_));
  nor2   g34(.a(x23), .b(x22), .O(new_n87_));
  nand3  g35(.a(new_n87_), .b(new_n78_), .c(new_n77_), .O(new_n88_));
  nand3  g36(.a(new_n88_), .b(new_n86_), .c(new_n75_), .O(z16));
  nand2  g37(.a(new_n88_), .b(x24), .O(new_n90_));
  inv1   g38(.a(new_n72_), .O(new_n91_));
  nor2   g39(.a(x24), .b(x23), .O(new_n92_));
  nand3  g40(.a(new_n92_), .b(new_n83_), .c(new_n91_), .O(new_n93_));
  nand3  g41(.a(new_n93_), .b(new_n90_), .c(new_n75_), .O(z17));
  nand4  g42(.a(new_n92_), .b(new_n83_), .c(new_n91_), .d(new_n48_), .O(new_n95_));
  nand2  g43(.a(new_n93_), .b(x25), .O(new_n96_));
  nand3  g44(.a(new_n96_), .b(new_n95_), .c(new_n75_), .O(z18));
  zero   g45(.O(z04));
  zero   g46(.O(z06));
  zero   g47(.O(z08));
  zero   g48(.O(z09));
  zero   g49(.O(z10));
  zero   g50(.O(z11));
  zero   g51(.O(z12));
  buf    g52(.a(x16), .O(z02));
endmodule


