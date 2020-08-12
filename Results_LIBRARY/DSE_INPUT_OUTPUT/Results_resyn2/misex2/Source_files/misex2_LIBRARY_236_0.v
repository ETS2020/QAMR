// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_;
  nor2   g00(.a(x01), .b(x00), .O(z02));
  inv1   g01(.a(x12), .O(new_n47_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  inv1   g04(.a(x10), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(x09), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(new_n49_), .c(x11), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n47_), .O(z03));
  inv1   g08(.a(z02), .O(new_n54_));
  nor2   g09(.a(x12), .b(x11), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n54_), .O(z04));
  nand2  g12(.a(x10), .b(x02), .O(new_n58_));
  inv1   g13(.a(x00), .O(new_n59_));
  inv1   g14(.a(x01), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(x09), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n58_), .c(new_n54_), .O(z05));
  nand2  g18(.a(new_n52_), .b(new_n54_), .O(z06));
  nor2   g19(.a(x02), .b(new_n59_), .O(new_n65_));
  nor2   g20(.a(x12), .b(new_n59_), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n51_), .c(x11), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(x01), .c(new_n65_), .O(z07));
  inv1   g23(.a(x22), .O(new_n70_));
  inv1   g24(.a(x18), .O(new_n71_));
  nor2   g25(.a(x19), .b(new_n71_), .O(new_n72_));
  nor2   g26(.a(x21), .b(x20), .O(new_n73_));
  nand3  g27(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  aoi21  g28(.a(new_n74_), .b(x01), .c(x00), .O(z09));
  inv1   g29(.a(x21), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(x20), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(new_n72_), .c(x22), .O(new_n78_));
  aoi21  g32(.a(new_n78_), .b(x01), .c(x00), .O(z10));
  nand3  g33(.a(new_n77_), .b(new_n72_), .c(new_n70_), .O(new_n80_));
  aoi21  g34(.a(new_n80_), .b(x01), .c(x00), .O(z11));
  inv1   g35(.a(x24), .O(new_n82_));
  nand2  g36(.a(new_n58_), .b(new_n82_), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n62_), .c(new_n54_), .O(z12));
  nand2  g38(.a(new_n61_), .b(new_n50_), .O(new_n85_));
  nor2   g39(.a(new_n65_), .b(z02), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n85_), .O(z15));
  nor2   g41(.a(new_n60_), .b(x00), .O(z16));
  zero   g42(.O(z00));
  zero   g43(.O(z01));
  zero   g44(.O(z08));
  zero   g45(.O(z17));
  nor2   g46(.a(x01), .b(x00), .O(z13));
  nor2   g47(.a(x01), .b(x00), .O(z14));
endmodule


