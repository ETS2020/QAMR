// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z03));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(z03), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x12), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand3  g07(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(new_n46_), .O(z01));
  aoi21  g09(.a(x10), .b(x08), .c(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  nor3   g12(.a(new_n53_), .b(new_n51_), .c(x11), .O(z02));
  nor2   g13(.a(z03), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n42_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(z03), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n42_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  nand2  g23(.a(new_n42_), .b(new_n48_), .O(z11));
  nand3  g24(.a(x10), .b(x08), .c(x00), .O(new_n66_));
  aoi21  g25(.a(new_n46_), .b(x13), .c(x15), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n66_), .c(new_n47_), .O(z12));
  inv1   g27(.a(x01), .O(new_n69_));
  oai21  g28(.a(new_n46_), .b(new_n69_), .c(x14), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n52_), .c(new_n47_), .O(z13));
  inv1   g30(.a(x02), .O(new_n72_));
  nor3   g31(.a(new_n53_), .b(new_n46_), .c(new_n72_), .O(z14));
  nand2  g32(.a(new_n51_), .b(x16), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x03), .O(new_n75_));
  and2   g34(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n74_), .c(new_n47_), .O(z15));
  nor2   g36(.a(x15), .b(new_n47_), .O(new_n78_));
  inv1   g37(.a(x04), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n46_), .b(new_n58_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z16));
  nand3  g42(.a(x10), .b(x08), .c(x05), .O(new_n84_));
  aoi21  g43(.a(new_n46_), .b(x18), .c(x15), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n47_), .O(z17));
  nand3  g45(.a(x10), .b(x08), .c(x06), .O(new_n87_));
  aoi21  g46(.a(new_n46_), .b(x19), .c(x15), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n47_), .O(z18));
  inv1   g48(.a(x07), .O(new_n90_));
  nand3  g49(.a(x10), .b(x08), .c(new_n90_), .O(new_n91_));
  inv1   g50(.a(x20), .O(new_n92_));
  nand2  g51(.a(new_n46_), .b(new_n92_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n91_), .c(new_n78_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z19));
  buf    g54(.a(x15), .O(z06));
endmodule


