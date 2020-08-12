// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(x16), .c(x10), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(new_n46_), .O(z00));
  nand2  g06(.a(new_n45_), .b(x09), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n48_), .O(z01));
  inv1   g08(.a(x00), .O(new_n52_));
  inv1   g09(.a(x02), .O(new_n53_));
  nor2   g10(.a(x10), .b(new_n44_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n47_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x16), .c(x01), .O(z02));
  inv1   g13(.a(x10), .O(new_n57_));
  inv1   g14(.a(x11), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g16(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n59_), .c(x12), .O(new_n62_));
  inv1   g19(.a(x19), .O(new_n63_));
  inv1   g20(.a(x16), .O(new_n64_));
  nor2   g21(.a(x17), .b(new_n64_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n45_), .c(new_n63_), .d(x18), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n62_), .O(z03));
  nor4   g24(.a(new_n60_), .b(x12), .c(x11), .d(new_n57_), .O(z04));
  inv1   g25(.a(x01), .O(new_n69_));
  nand2  g26(.a(x10), .b(x02), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n44_), .c(new_n69_), .d(new_n52_), .O(z05));
  nor3   g28(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(z06));
  nand2  g29(.a(x02), .b(x00), .O(new_n73_));
  nand2  g30(.a(x16), .b(new_n69_), .O(new_n74_));
  inv1   g31(.a(x12), .O(new_n75_));
  nand4  g32(.a(new_n59_), .b(new_n75_), .c(new_n44_), .d(x01), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nor2   g38(.a(x01), .b(x00), .O(new_n82_));
  nor2   g39(.a(new_n64_), .b(new_n53_), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  inv1   g41(.a(x18), .O(new_n85_));
  nand3  g42(.a(x19), .b(new_n85_), .c(x17), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z08));
  nor2   g44(.a(new_n69_), .b(x00), .O(z16));
  inv1   g45(.a(x20), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n63_), .c(x18), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(z16), .O(new_n92_));
  nor3   g49(.a(new_n92_), .b(x22), .c(x21), .O(z09));
  nor2   g50(.a(x22), .b(x21), .O(new_n94_));
  inv1   g51(.a(x14), .O(new_n95_));
  nand3  g52(.a(x20), .b(x15), .c(new_n95_), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  inv1   g54(.a(x13), .O(new_n98_));
  nand4  g55(.a(new_n98_), .b(x12), .c(new_n58_), .d(new_n69_), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n97_), .c(new_n94_), .d(new_n83_), .O(new_n101_));
  nand4  g58(.a(new_n91_), .b(x22), .c(x21), .d(x01), .O(new_n102_));
  aoi21  g59(.a(new_n102_), .b(new_n101_), .c(x00), .O(z10));
  inv1   g60(.a(x21), .O(new_n104_));
  nor3   g61(.a(new_n92_), .b(x22), .c(new_n104_), .O(z11));
  nand3  g62(.a(new_n70_), .b(x01), .c(x00), .O(new_n106_));
  nor3   g63(.a(x19), .b(x17), .c(x02), .O(new_n107_));
  nor2   g64(.a(x19), .b(x02), .O(new_n108_));
  oai21  g65(.a(new_n108_), .b(x23), .c(new_n82_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nor2   g67(.a(x24), .b(new_n44_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g69(.a(new_n64_), .b(new_n69_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n112_), .O(z12));
  nand3  g71(.a(new_n108_), .b(x17), .c(new_n52_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(x16), .c(x01), .O(z13));
  nand3  g73(.a(new_n47_), .b(x16), .c(new_n57_), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(new_n46_), .O(z14));
  aoi21  g75(.a(new_n57_), .b(x01), .c(new_n53_), .O(new_n119_));
  aoi21  g76(.a(x19), .b(new_n53_), .c(new_n64_), .O(new_n120_));
  oai22  g77(.a(new_n120_), .b(x01), .c(new_n119_), .d(new_n52_), .O(z15));
  inv1   g78(.a(new_n84_), .O(z17));
endmodule


