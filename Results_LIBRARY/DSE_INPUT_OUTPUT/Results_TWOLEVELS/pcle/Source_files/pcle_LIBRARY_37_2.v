// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x12), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  nand2  g04(.a(x12), .b(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x10), .O(new_n34_));
  nand3  g06(.a(x15), .b(x14), .c(x13), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n34_), .c(x09), .d(new_n32_), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n31_), .O(z0));
  nor2   g11(.a(new_n30_), .b(new_n32_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n42_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  nand3  g16(.a(x12), .b(new_n42_), .c(new_n29_), .O(new_n45_));
  oai21  g17(.a(x12), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n32_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n30_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(x13), .b(new_n42_), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n50_), .c(x10), .O(new_n53_));
  nor2   g25(.a(new_n51_), .b(x12), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(x09), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x02), .c(new_n30_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(x08), .c(new_n56_), .O(z3));
  nand2  g29(.a(new_n40_), .b(x03), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n33_), .c(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n58_), .O(z4));
  inv1   g37(.a(x12), .O(new_n66_));
  nand2  g38(.a(x15), .b(x09), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(x08), .c(new_n29_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g41(.a(x14), .b(x13), .c(x11), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x15), .O(new_n71_));
  inv1   g43(.a(x15), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x14), .c(x13), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n33_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x04), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n69_), .O(z5));
  nand2  g49(.a(x16), .b(x09), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(x08), .c(new_n29_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  nand4  g52(.a(x15), .b(x14), .c(x13), .d(x11), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g54(.a(x16), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n59_), .c(new_n82_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n86_));
  nand2  g58(.a(x08), .b(x05), .O(new_n87_));
  nand3  g59(.a(new_n87_), .b(new_n86_), .c(new_n80_), .O(z6));
  nand2  g60(.a(new_n40_), .b(x06), .O(new_n89_));
  nand3  g61(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n59_), .c(x17), .O(new_n91_));
  inv1   g63(.a(x17), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n59_), .c(new_n91_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n95_));
  nand2  g67(.a(new_n95_), .b(new_n89_), .O(z7));
  nand2  g68(.a(new_n40_), .b(x07), .O(new_n97_));
  nand4  g69(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n59_), .c(x18), .O(new_n99_));
  nor2   g71(.a(new_n83_), .b(new_n72_), .O(new_n100_));
  nand4  g72(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n101_));
  inv1   g73(.a(new_n101_), .O(new_n102_));
  nor2   g74(.a(x18), .b(new_n92_), .O(new_n103_));
  nand3  g75(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand4  g77(.a(new_n105_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n106_));
  nand2  g78(.a(new_n106_), .b(new_n97_), .O(z8));
endmodule


