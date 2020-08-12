// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  nor2   g02(.a(x21), .b(x16), .O(new_n46_));
  nor2   g03(.a(new_n46_), .b(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nor3   g06(.a(x02), .b(x01), .c(x00), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n48_), .O(z00));
  nand2  g09(.a(new_n50_), .b(x09), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n48_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n47_), .b(new_n45_), .c(new_n44_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(new_n46_), .O(new_n58_));
  nand3  g15(.a(x11), .b(x10), .c(new_n49_), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g20(.a(new_n63_), .b(new_n60_), .c(x12), .d(x02), .O(new_n64_));
  nor2   g21(.a(x19), .b(new_n45_), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n50_), .c(new_n44_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n64_), .c(new_n58_), .O(z03));
  nand2  g24(.a(new_n63_), .b(x02), .O(new_n68_));
  inv1   g25(.a(x11), .O(new_n69_));
  inv1   g26(.a(x12), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(x10), .d(new_n49_), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n68_), .c(new_n58_), .O(z04));
  nand2  g29(.a(new_n63_), .b(new_n58_), .O(new_n73_));
  nand2  g30(.a(x10), .b(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n73_), .c(new_n49_), .O(z05));
  inv1   g32(.a(x02), .O(new_n76_));
  nor3   g33(.a(new_n73_), .b(new_n59_), .c(new_n76_), .O(z06));
  oai21  g34(.a(new_n59_), .b(x12), .c(x01), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(new_n58_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nand3  g41(.a(x02), .b(new_n62_), .c(new_n61_), .O(new_n85_));
  inv1   g42(.a(new_n85_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x19), .c(new_n45_), .d(x17), .O(new_n87_));
  oai21  g44(.a(new_n87_), .b(new_n84_), .c(new_n58_), .O(z08));
  inv1   g45(.a(x20), .O(new_n89_));
  nand3  g46(.a(new_n65_), .b(new_n89_), .c(x16), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g50(.a(x01), .b(new_n61_), .O(new_n94_));
  nor3   g51(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(z09));
  nor2   g52(.a(x14), .b(x13), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x20), .c(x15), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(new_n98_));
  nand4  g55(.a(x12), .b(new_n69_), .c(x02), .d(new_n62_), .O(new_n99_));
  nor2   g56(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand3  g57(.a(x21), .b(new_n89_), .c(x01), .O(new_n101_));
  inv1   g58(.a(x19), .O(new_n102_));
  nand3  g59(.a(x22), .b(new_n102_), .c(x18), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g61(.a(new_n100_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(x00), .c(new_n58_), .O(z10));
  nand3  g63(.a(new_n65_), .b(new_n92_), .c(new_n61_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n101_), .c(new_n58_), .O(z11));
  nand2  g65(.a(new_n74_), .b(new_n63_), .O(new_n109_));
  nor3   g66(.a(x19), .b(x17), .c(x02), .O(new_n110_));
  nor2   g67(.a(x19), .b(x02), .O(new_n111_));
  nor2   g68(.a(x01), .b(x00), .O(new_n112_));
  oai21  g69(.a(new_n111_), .b(x23), .c(new_n112_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(new_n114_));
  nor2   g71(.a(x24), .b(new_n49_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n58_), .O(z12));
  nor3   g74(.a(new_n46_), .b(x19), .c(new_n44_), .O(new_n118_));
  and2   g75(.a(new_n118_), .b(new_n50_), .O(z13));
  nor2   g76(.a(new_n56_), .b(new_n51_), .O(z14));
  oai21  g77(.a(x10), .b(new_n62_), .c(x02), .O(new_n121_));
  nand2  g78(.a(new_n121_), .b(x00), .O(new_n122_));
  nand3  g79(.a(x19), .b(new_n76_), .c(new_n62_), .O(new_n123_));
  aoi21  g80(.a(new_n123_), .b(new_n122_), .c(new_n46_), .O(z15));
  nand2  g81(.a(new_n94_), .b(new_n58_), .O(z16));
  nand2  g82(.a(new_n85_), .b(new_n58_), .O(z17));
endmodule


