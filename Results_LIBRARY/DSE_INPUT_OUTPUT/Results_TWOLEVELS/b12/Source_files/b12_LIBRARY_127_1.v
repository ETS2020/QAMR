// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  and2   g00(.a(x05), .b(x04), .O(new_n25_));
  nor2   g01(.a(x05), .b(x04), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(new_n25_), .c(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand2  g05(.a(x05), .b(new_n29_), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x03), .c(new_n28_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x01), .O(new_n33_));
  nand3  g09(.a(new_n26_), .b(x03), .c(x02), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n33_), .c(x00), .O(z0));
  nand3  g11(.a(new_n30_), .b(new_n28_), .c(x01), .O(new_n36_));
  nand2  g12(.a(new_n26_), .b(x02), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x03), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(x04), .c(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x03), .O(new_n44_));
  nand2  g20(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x09), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n45_), .c(x08), .O(new_n48_));
  inv1   g24(.a(x00), .O(new_n49_));
  nand3  g25(.a(new_n46_), .b(x09), .c(new_n49_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(new_n52_));
  nand2  g28(.a(new_n46_), .b(new_n43_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n44_), .c(new_n49_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n52_), .c(x01), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n43_), .c(x02), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n55_), .c(new_n30_), .O(new_n59_));
  inv1   g35(.a(x01), .O(new_n60_));
  oai21  g36(.a(x05), .b(new_n60_), .c(x04), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x05), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(x02), .c(new_n49_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n59_), .O(z2));
  nand2  g40(.a(x11), .b(x07), .O(new_n65_));
  nand2  g41(.a(x12), .b(new_n49_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n30_), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(z3));
  nand3  g44(.a(x09), .b(x08), .c(x00), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  inv1   g46(.a(x11), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n70_), .c(new_n30_), .O(z4));
  inv1   g49(.a(new_n30_), .O(new_n74_));
  inv1   g50(.a(x12), .O(new_n75_));
  nand3  g51(.a(x13), .b(new_n75_), .c(new_n46_), .O(new_n76_));
  nor3   g52(.a(new_n76_), .b(x07), .c(x00), .O(new_n77_));
  nor2   g53(.a(new_n77_), .b(new_n74_), .O(z5));
  nor2   g54(.a(new_n56_), .b(new_n49_), .O(new_n79_));
  xor2a  g55(.a(x09), .b(x03), .O(new_n80_));
  nor2   g56(.a(new_n28_), .b(x01), .O(new_n81_));
  aoi21  g57(.a(new_n80_), .b(new_n28_), .c(new_n81_), .O(new_n82_));
  aoi21  g58(.a(x14), .b(x02), .c(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n49_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  oai21  g61(.a(new_n82_), .b(new_n79_), .c(new_n85_), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(new_n46_), .c(new_n43_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n30_), .O(z6));
  nand3  g64(.a(x09), .b(x03), .c(new_n28_), .O(new_n89_));
  nand4  g65(.a(new_n46_), .b(new_n56_), .c(new_n43_), .d(x02), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand2  g68(.a(new_n53_), .b(new_n30_), .O(new_n93_));
  oai21  g69(.a(new_n44_), .b(x01), .c(new_n56_), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n30_), .O(z7));
  nand4  g71(.a(new_n75_), .b(x03), .c(new_n28_), .d(new_n60_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x09), .O(new_n97_));
  inv1   g73(.a(x09), .O(new_n98_));
  nand2  g74(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nand4  g75(.a(new_n99_), .b(new_n97_), .c(new_n93_), .d(new_n30_), .O(z8));
endmodule


