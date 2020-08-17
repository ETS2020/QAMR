// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_;
  inv1   g00(.a(x10), .O(new_n29_));
  nor2   g01(.a(x11), .b(new_n29_), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  inv1   g05(.a(x11), .O(new_n34_));
  inv1   g06(.a(x12), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(x13), .O(new_n37_));
  nand2  g09(.a(x15), .b(x14), .O(new_n38_));
  nand3  g10(.a(x18), .b(x17), .c(x16), .O(new_n39_));
  nor3   g11(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n36_), .c(new_n33_), .d(new_n29_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n31_), .O(z0));
  oai21  g14(.a(new_n33_), .b(x10), .c(new_n34_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  inv1   g17(.a(x08), .O(new_n46_));
  nand3  g18(.a(new_n35_), .b(x11), .c(new_n29_), .O(new_n47_));
  oai21  g19(.a(new_n35_), .b(x11), .c(new_n47_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x01), .c(new_n30_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  nor2   g23(.a(new_n30_), .b(new_n46_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x02), .O(new_n53_));
  nand3  g25(.a(new_n37_), .b(x12), .c(x11), .O(new_n54_));
  oai21  g26(.a(new_n36_), .b(new_n37_), .c(new_n54_), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(new_n29_), .c(x09), .d(new_n46_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n53_), .O(z3));
  nand2  g29(.a(new_n52_), .b(x03), .O(new_n58_));
  nand3  g30(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x14), .O(new_n60_));
  inv1   g32(.a(x14), .O(new_n61_));
  nand3  g33(.a(new_n36_), .b(new_n61_), .c(x13), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(x09), .d(new_n46_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n58_), .O(z4));
  nand2  g37(.a(new_n52_), .b(x04), .O(new_n66_));
  nand2  g38(.a(new_n59_), .b(x15), .O(new_n67_));
  inv1   g39(.a(x15), .O(new_n68_));
  nand4  g40(.a(new_n68_), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x14), .O(new_n71_));
  nand2  g43(.a(x15), .b(new_n61_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g45(.a(new_n73_), .b(new_n29_), .c(x09), .d(new_n46_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n66_), .O(z5));
  nand2  g47(.a(x16), .b(x09), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(x08), .c(new_n29_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nand2  g50(.a(x13), .b(x12), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n38_), .c(x16), .O(new_n80_));
  inv1   g52(.a(x16), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(x15), .c(x14), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n59_), .c(new_n80_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n29_), .c(x09), .d(new_n46_), .O(new_n84_));
  nand2  g56(.a(x08), .b(x05), .O(new_n85_));
  nand3  g57(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(z6));
  nand2  g58(.a(x17), .b(x09), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(x08), .c(new_n29_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n34_), .O(new_n89_));
  nand3  g61(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  oai21  g62(.a(new_n90_), .b(new_n79_), .c(x17), .O(new_n91_));
  inv1   g63(.a(x17), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n59_), .c(new_n91_), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(new_n29_), .c(x09), .d(new_n46_), .O(new_n95_));
  nand2  g67(.a(x08), .b(x06), .O(new_n96_));
  nand3  g68(.a(new_n96_), .b(new_n95_), .c(new_n89_), .O(z7));
  nand2  g69(.a(new_n52_), .b(x07), .O(new_n98_));
  nand4  g70(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n59_), .c(x18), .O(new_n100_));
  nor2   g72(.a(new_n81_), .b(new_n68_), .O(new_n101_));
  nor2   g73(.a(new_n61_), .b(new_n37_), .O(new_n102_));
  nor2   g74(.a(x18), .b(new_n92_), .O(new_n103_));
  nand4  g75(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n36_), .O(new_n104_));
  nand2  g76(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand4  g77(.a(new_n105_), .b(new_n29_), .c(x09), .d(new_n46_), .O(new_n106_));
  nand2  g78(.a(new_n106_), .b(new_n98_), .O(z8));
endmodule


