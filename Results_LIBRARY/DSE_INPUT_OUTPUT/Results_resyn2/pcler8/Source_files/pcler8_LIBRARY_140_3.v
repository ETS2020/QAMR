// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n91_, new_n92_;
  nand2  g00(.a(x22), .b(x21), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(z01));
  nand3  g03(.a(new_n46_), .b(x08), .c(x01), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z02));
  inv1   g05(.a(new_n46_), .O(new_n51_));
  nand2  g06(.a(x08), .b(x02), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(new_n51_), .O(z03));
  nand2  g08(.a(x08), .b(x03), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n51_), .O(z04));
  nand2  g10(.a(x08), .b(x04), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n46_), .O(z05));
  nand2  g12(.a(x08), .b(x05), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n46_), .O(z06));
  nand2  g14(.a(x08), .b(x06), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n51_), .O(z07));
  nand2  g16(.a(x08), .b(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n46_), .O(z08));
  inv1   g18(.a(x08), .O(new_n64_));
  inv1   g19(.a(x10), .O(new_n65_));
  inv1   g20(.a(x19), .O(new_n66_));
  nand4  g21(.a(new_n66_), .b(new_n65_), .c(x09), .d(new_n64_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n47_), .c(new_n51_), .O(z09));
  nand3  g23(.a(new_n65_), .b(x09), .c(new_n64_), .O(new_n69_));
  inv1   g24(.a(x20), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g26(.a(x20), .b(x19), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n71_), .c(new_n46_), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(new_n69_), .c(new_n49_), .O(z10));
  aoi21  g29(.a(x20), .b(x19), .c(x21), .O(new_n75_));
  nand3  g30(.a(x21), .b(x20), .c(x19), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n65_), .c(x09), .d(new_n64_), .O(new_n77_));
  and2   g32(.a(new_n52_), .b(new_n46_), .O(new_n78_));
  oai21  g33(.a(new_n77_), .b(new_n75_), .c(new_n78_), .O(z11));
  inv1   g34(.a(x22), .O(new_n80_));
  nand2  g35(.a(new_n76_), .b(new_n80_), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n65_), .c(x09), .d(new_n64_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n54_), .c(new_n46_), .O(z12));
  inv1   g38(.a(x23), .O(new_n84_));
  inv1   g39(.a(z05), .O(new_n85_));
  oai21  g40(.a(new_n69_), .b(new_n84_), .c(new_n85_), .O(z13));
  nand4  g41(.a(x24), .b(new_n65_), .c(x09), .d(new_n64_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n58_), .c(new_n51_), .O(z14));
  nand2  g43(.a(new_n46_), .b(x25), .O(new_n89_));
  oai22  g44(.a(new_n89_), .b(new_n69_), .c(new_n60_), .d(new_n51_), .O(z15));
  inv1   g45(.a(x26), .O(new_n91_));
  inv1   g46(.a(z08), .O(new_n92_));
  oai21  g47(.a(new_n69_), .b(new_n91_), .c(new_n92_), .O(z16));
  zero   g48(.O(z00));
endmodule


