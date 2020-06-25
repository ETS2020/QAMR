// Benchmark "FAU" written by ABC on Tue Jun 23 01:31:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n65_, new_n67_, new_n68_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n47_));
  inv1   g01(.a(x01), .O(new_n48_));
  nand2  g02(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g03(.a(x02), .O(new_n50_));
  inv1   g04(.a(x17), .O(new_n51_));
  inv1   g05(.a(x19), .O(new_n52_));
  nand4  g06(.a(new_n52_), .b(x18), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  inv1   g07(.a(x10), .O(new_n54_));
  inv1   g08(.a(x11), .O(new_n55_));
  nor2   g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g10(.a(new_n56_), .b(x12), .O(new_n57_));
  inv1   g11(.a(x09), .O(new_n58_));
  nand2  g12(.a(x01), .b(x00), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(new_n60_));
  nand3  g14(.a(new_n60_), .b(new_n58_), .c(x02), .O(new_n61_));
  oai22  g15(.a(new_n61_), .b(new_n57_), .c(new_n53_), .d(new_n49_), .O(z03));
  nor4   g16(.a(new_n59_), .b(new_n54_), .c(new_n58_), .d(new_n50_), .O(z05));
  nand3  g17(.a(new_n56_), .b(new_n58_), .c(x02), .O(new_n65_));
  nor2   g18(.a(new_n65_), .b(new_n59_), .O(z06));
  inv1   g19(.a(x12), .O(new_n67_));
  nand4  g20(.a(new_n56_), .b(new_n67_), .c(new_n58_), .d(x01), .O(new_n68_));
  nand2  g21(.a(x02), .b(x00), .O(new_n69_));
  aoi21  g22(.a(new_n68_), .b(x01), .c(new_n69_), .O(z07));
  inv1   g23(.a(x15), .O(new_n72_));
  inv1   g24(.a(x16), .O(new_n73_));
  nand3  g25(.a(x20), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  inv1   g26(.a(new_n74_), .O(new_n75_));
  nor2   g27(.a(new_n50_), .b(x01), .O(new_n76_));
  inv1   g28(.a(x13), .O(new_n77_));
  inv1   g29(.a(x14), .O(new_n78_));
  nand4  g30(.a(new_n78_), .b(new_n77_), .c(x12), .d(new_n55_), .O(new_n79_));
  inv1   g31(.a(new_n79_), .O(new_n80_));
  nand3  g32(.a(new_n80_), .b(new_n76_), .c(new_n75_), .O(new_n81_));
  inv1   g33(.a(x20), .O(new_n82_));
  nand4  g34(.a(new_n82_), .b(new_n52_), .c(x18), .d(x01), .O(new_n83_));
  inv1   g35(.a(x21), .O(new_n84_));
  inv1   g36(.a(x22), .O(new_n85_));
  nand3  g37(.a(new_n85_), .b(new_n84_), .c(new_n47_), .O(new_n86_));
  aoi21  g38(.a(new_n83_), .b(new_n81_), .c(new_n86_), .O(z09));
  oai21  g39(.a(new_n54_), .b(new_n50_), .c(new_n60_), .O(new_n90_));
  oai21  g40(.a(x19), .b(x02), .c(x23), .O(new_n91_));
  nand3  g41(.a(new_n52_), .b(x17), .c(new_n50_), .O(new_n92_));
  nand2  g42(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g43(.a(new_n93_), .b(new_n48_), .c(new_n47_), .O(new_n94_));
  inv1   g44(.a(x24), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(x09), .O(new_n96_));
  aoi21  g46(.a(new_n94_), .b(new_n90_), .c(new_n96_), .O(z12));
  nor2   g47(.a(new_n92_), .b(new_n49_), .O(z13));
  zero   g48(.O(z00));
  zero   g49(.O(z01));
  zero   g50(.O(z02));
  zero   g51(.O(z04));
  zero   g52(.O(z08));
  zero   g53(.O(z10));
  zero   g54(.O(z11));
  zero   g55(.O(z14));
  zero   g56(.O(z15));
  zero   g57(.O(z16));
  zero   g58(.O(z17));
endmodule


