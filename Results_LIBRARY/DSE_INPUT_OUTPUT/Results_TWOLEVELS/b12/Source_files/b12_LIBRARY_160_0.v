// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x06), .O(new_n36_));
  inv1   g12(.a(x10), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z0));
  nand2  g15(.a(x06), .b(x05), .O(new_n40_));
  oai22  g16(.a(new_n40_), .b(new_n29_), .c(x04), .d(x03), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n38_), .O(z1));
  nand2  g21(.a(x08), .b(x00), .O(new_n46_));
  nand4  g22(.a(new_n46_), .b(new_n37_), .c(x09), .d(x06), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  nand3  g24(.a(x10), .b(new_n48_), .c(new_n26_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n50_));
  aoi21  g26(.a(x07), .b(x06), .c(x10), .O(new_n51_));
  nor3   g27(.a(new_n51_), .b(x03), .c(x00), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(new_n29_), .O(new_n53_));
  oai21  g29(.a(x08), .b(x07), .c(x00), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n38_), .c(x02), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(z2));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  nand2  g33(.a(x12), .b(new_n25_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n38_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  inv1   g36(.a(x07), .O(new_n61_));
  nand3  g37(.a(x09), .b(x08), .c(x00), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g39(.a(x11), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(x07), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n63_), .c(new_n38_), .O(z4));
  inv1   g42(.a(x12), .O(new_n67_));
  oai21  g43(.a(x07), .b(x00), .c(x06), .O(new_n68_));
  nor2   g44(.a(x10), .b(new_n36_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(x13), .d(new_n67_), .O(z5));
  oai21  g46(.a(x09), .b(new_n26_), .c(new_n27_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x00), .O(new_n72_));
  nand3  g48(.a(x06), .b(new_n27_), .c(x01), .O(new_n73_));
  nand3  g49(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n74_));
  and2   g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n72_), .c(x08), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  oai21  g53(.a(new_n77_), .b(x03), .c(new_n27_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  oai21  g55(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n80_));
  nor2   g56(.a(x14), .b(new_n27_), .O(new_n81_));
  aoi21  g57(.a(new_n80_), .b(new_n27_), .c(new_n81_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n79_), .c(x00), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n76_), .c(new_n61_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(x06), .c(x10), .O(z6));
  nand3  g61(.a(x09), .b(x03), .c(new_n29_), .O(new_n86_));
  nand4  g62(.a(new_n37_), .b(new_n48_), .c(new_n61_), .d(x01), .O(new_n87_));
  aoi21  g63(.a(new_n87_), .b(new_n86_), .c(x02), .O(new_n88_));
  aoi21  g64(.a(new_n61_), .b(x02), .c(new_n26_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(x08), .c(new_n61_), .O(new_n90_));
  oai21  g66(.a(new_n90_), .b(new_n88_), .c(x06), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n37_), .O(z7));
  nand4  g68(.a(new_n67_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(x09), .O(new_n94_));
  aoi22  g70(.a(new_n77_), .b(new_n25_), .c(x07), .d(x06), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n94_), .c(new_n69_), .O(z8));
endmodule


