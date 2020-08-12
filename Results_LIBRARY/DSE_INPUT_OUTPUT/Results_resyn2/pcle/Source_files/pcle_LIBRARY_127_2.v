// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_;
  inv1   g00(.a(x11), .O(new_n29_));
  nand2  g01(.a(x13), .b(x12), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(new_n31_), .b(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x16), .O(new_n34_));
  inv1   g06(.a(x17), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(x09), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(x08), .O(new_n38_));
  inv1   g10(.a(x15), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(x10), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n38_), .c(new_n36_), .d(new_n33_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(x18), .c(new_n29_), .O(z0));
  inv1   g14(.a(x08), .O(new_n43_));
  nor2   g15(.a(x18), .b(new_n29_), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x00), .O(new_n46_));
  inv1   g18(.a(x10), .O(new_n47_));
  nand2  g19(.a(new_n38_), .b(new_n47_), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(x11), .c(new_n46_), .O(z1));
  nand2  g21(.a(new_n45_), .b(x01), .O(new_n50_));
  inv1   g22(.a(new_n44_), .O(new_n51_));
  inv1   g23(.a(x12), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  nand2  g25(.a(x12), .b(x11), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n48_), .c(new_n50_), .O(z2));
  inv1   g28(.a(x13), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x12), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n48_), .c(x18), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x11), .O(new_n60_));
  inv1   g32(.a(new_n48_), .O(new_n61_));
  aoi21  g33(.a(x12), .b(x11), .c(new_n57_), .O(new_n62_));
  aoi22  g34(.a(new_n62_), .b(new_n61_), .c(x08), .d(x02), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n60_), .O(z3));
  nand2  g36(.a(new_n45_), .b(x03), .O(new_n65_));
  inv1   g37(.a(x14), .O(new_n66_));
  nand2  g38(.a(new_n30_), .b(x18), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(x11), .c(new_n66_), .O(new_n68_));
  nand3  g40(.a(x18), .b(new_n66_), .c(x13), .O(new_n69_));
  nor2   g41(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nor2   g42(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n48_), .c(new_n65_), .O(z4));
  nand3  g44(.a(new_n31_), .b(new_n39_), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n48_), .c(x18), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x11), .O(new_n75_));
  nand3  g47(.a(new_n31_), .b(x14), .c(x11), .O(new_n76_));
  nand4  g48(.a(x15), .b(new_n47_), .c(x09), .d(new_n43_), .O(new_n77_));
  inv1   g49(.a(new_n77_), .O(new_n78_));
  aoi22  g50(.a(new_n78_), .b(new_n76_), .c(x08), .d(x04), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n75_), .O(z5));
  nand2  g52(.a(new_n45_), .b(x05), .O(new_n81_));
  nand4  g53(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x18), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(x11), .c(new_n34_), .O(new_n84_));
  nand3  g56(.a(x13), .b(x12), .c(x11), .O(new_n85_));
  nand4  g57(.a(x18), .b(new_n34_), .c(x15), .d(x14), .O(new_n86_));
  nor2   g58(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n84_), .c(new_n61_), .O(new_n88_));
  nand2  g60(.a(new_n88_), .b(new_n81_), .O(z6));
  nand2  g61(.a(new_n45_), .b(x06), .O(new_n90_));
  oai21  g62(.a(new_n82_), .b(new_n34_), .c(x18), .O(new_n91_));
  aoi21  g63(.a(new_n91_), .b(x11), .c(new_n35_), .O(new_n92_));
  inv1   g64(.a(new_n85_), .O(new_n93_));
  nand3  g65(.a(new_n93_), .b(x15), .c(x14), .O(new_n94_));
  nand3  g66(.a(x18), .b(new_n35_), .c(x16), .O(new_n95_));
  nor2   g67(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n92_), .c(new_n61_), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(new_n90_), .O(z7));
  nor3   g70(.a(new_n94_), .b(new_n35_), .c(new_n34_), .O(new_n99_));
  nand2  g71(.a(new_n61_), .b(x18), .O(new_n100_));
  aoi21  g72(.a(x08), .b(x07), .c(new_n44_), .O(new_n101_));
  oai21  g73(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(z8));
endmodule


