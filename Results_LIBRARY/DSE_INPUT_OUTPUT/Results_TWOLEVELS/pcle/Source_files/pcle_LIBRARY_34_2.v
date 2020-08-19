// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:41 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
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
  inv1   g11(.a(x11), .O(new_n40_));
  nand2  g12(.a(x12), .b(x10), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n40_), .c(x09), .d(new_n32_), .O(new_n42_));
  nand2  g14(.a(x08), .b(x00), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(new_n42_), .c(new_n31_), .O(z1));
  nand3  g16(.a(x12), .b(new_n40_), .c(new_n29_), .O(new_n45_));
  oai21  g17(.a(x12), .b(new_n40_), .c(new_n45_), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n32_), .O(new_n47_));
  aoi21  g19(.a(x08), .b(x01), .c(new_n30_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n47_), .O(z2));
  nand2  g21(.a(x13), .b(new_n40_), .O(new_n50_));
  inv1   g22(.a(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n50_), .c(x10), .O(new_n53_));
  nor2   g25(.a(new_n51_), .b(x12), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n53_), .c(x09), .O(new_n55_));
  aoi21  g27(.a(x08), .b(x02), .c(new_n30_), .O(new_n56_));
  oai21  g28(.a(new_n55_), .b(x08), .c(new_n56_), .O(z3));
  nor2   g29(.a(new_n30_), .b(new_n32_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x03), .O(new_n59_));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(x13), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n33_), .c(new_n61_), .O(new_n64_));
  nand4  g36(.a(new_n64_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n59_), .O(z4));
  nand2  g38(.a(new_n58_), .b(x04), .O(new_n67_));
  nand4  g39(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(x15), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x14), .c(x13), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n33_), .c(new_n69_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n67_), .O(z5));
  nand2  g46(.a(new_n58_), .b(x05), .O(new_n75_));
  oai21  g47(.a(new_n35_), .b(new_n33_), .c(x16), .O(new_n76_));
  inv1   g48(.a(x16), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(x15), .c(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n60_), .c(new_n76_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n75_), .O(z6));
  inv1   g53(.a(x12), .O(new_n82_));
  nand2  g54(.a(x17), .b(x09), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(x08), .c(new_n29_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g57(.a(x13), .b(x11), .O(new_n86_));
  nand3  g58(.a(x16), .b(x15), .c(x14), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n86_), .c(x17), .O(new_n88_));
  inv1   g60(.a(x17), .O(new_n89_));
  nand4  g61(.a(new_n89_), .b(x16), .c(x15), .d(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n60_), .c(new_n88_), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n92_));
  nand2  g64(.a(x08), .b(x06), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(new_n92_), .c(new_n85_), .O(z7));
  nand2  g66(.a(x18), .b(x09), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(x08), .c(new_n29_), .O(new_n96_));
  nand2  g68(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nand3  g69(.a(x14), .b(x13), .c(x11), .O(new_n98_));
  nand3  g70(.a(x17), .b(x16), .c(x15), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n98_), .c(x18), .O(new_n100_));
  inv1   g72(.a(x18), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(x17), .c(x16), .d(x15), .O(new_n102_));
  oai21  g74(.a(new_n102_), .b(new_n68_), .c(new_n100_), .O(new_n103_));
  nand4  g75(.a(new_n103_), .b(new_n29_), .c(x09), .d(new_n32_), .O(new_n104_));
  nand2  g76(.a(x08), .b(x07), .O(new_n105_));
  nand3  g77(.a(new_n105_), .b(new_n104_), .c(new_n97_), .O(z8));
endmodule


