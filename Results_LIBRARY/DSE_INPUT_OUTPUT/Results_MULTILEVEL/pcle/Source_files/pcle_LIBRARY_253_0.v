// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x09), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  and2   g04(.a(x15), .b(x14), .O(new_n33_));
  nand3  g05(.a(x18), .b(x17), .c(x16), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n30_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x05), .c(x10), .O(z0));
  inv1   g09(.a(x10), .O(new_n38_));
  inv1   g10(.a(x08), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(x05), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g15(.a(x08), .b(x00), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n43_), .O(z1));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n39_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(x05), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  inv1   g23(.a(x05), .O(new_n52_));
  nand2  g24(.a(new_n38_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x08), .c(x02), .O(new_n54_));
  nand2  g26(.a(x12), .b(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n56_));
  inv1   g28(.a(x13), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(x10), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(x09), .c(new_n39_), .d(x05), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n54_), .O(z3));
  nand2  g33(.a(new_n31_), .b(x14), .O(new_n62_));
  inv1   g34(.a(x14), .O(new_n63_));
  inv1   g35(.a(new_n55_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(x13), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n62_), .c(new_n29_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n39_), .c(new_n52_), .O(new_n67_));
  nand2  g39(.a(x08), .b(x03), .O(new_n68_));
  oai21  g40(.a(new_n67_), .b(x10), .c(new_n68_), .O(z4));
  nand4  g41(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x15), .O(new_n71_));
  inv1   g43(.a(x15), .O(new_n72_));
  nand4  g44(.a(new_n64_), .b(new_n72_), .c(x14), .d(x13), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n71_), .c(new_n29_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n39_), .c(new_n52_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x04), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(x10), .c(new_n76_), .O(z5));
  nand3  g49(.a(x15), .b(x14), .c(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n55_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(x15), .c(x14), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n31_), .c(new_n79_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n38_), .c(x09), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n39_), .c(new_n52_), .O(z6));
  nand3  g56(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(new_n31_), .c(x17), .O(new_n86_));
  inv1   g58(.a(x17), .O(new_n87_));
  nand4  g59(.a(new_n33_), .b(new_n32_), .c(new_n87_), .d(x16), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(new_n86_), .c(new_n29_), .O(new_n89_));
  aoi21  g61(.a(new_n89_), .b(new_n39_), .c(new_n52_), .O(new_n90_));
  nand2  g62(.a(x08), .b(x06), .O(new_n91_));
  oai21  g63(.a(new_n90_), .b(x10), .c(new_n91_), .O(z7));
  nand4  g64(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(new_n31_), .c(x18), .O(new_n94_));
  inv1   g66(.a(new_n70_), .O(new_n95_));
  nor2   g67(.a(new_n80_), .b(new_n72_), .O(new_n96_));
  nor2   g68(.a(x18), .b(new_n87_), .O(new_n97_));
  nand3  g69(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  aoi21  g70(.a(new_n98_), .b(new_n94_), .c(new_n29_), .O(new_n99_));
  aoi21  g71(.a(new_n99_), .b(new_n39_), .c(new_n52_), .O(new_n100_));
  nand2  g72(.a(x08), .b(x07), .O(new_n101_));
  oai21  g73(.a(new_n100_), .b(x10), .c(new_n101_), .O(z8));
endmodule


