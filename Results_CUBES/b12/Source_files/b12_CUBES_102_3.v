// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x02), .c(new_n27_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n31_), .c(x00), .O(z0));
  inv1   g11(.a(x03), .O(new_n36_));
  aoi21  g12(.a(new_n28_), .b(new_n36_), .c(x01), .O(new_n37_));
  aoi22  g13(.a(x06), .b(x05), .c(new_n28_), .d(new_n36_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand3  g15(.a(x03), .b(new_n25_), .c(x01), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x00), .O(z1));
  inv1   g17(.a(x00), .O(new_n42_));
  nor3   g18(.a(x04), .b(x03), .c(x01), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand3  g24(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n48_), .c(x01), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n44_), .c(new_n42_), .O(new_n51_));
  nand2  g27(.a(new_n46_), .b(x09), .O(new_n52_));
  nand2  g28(.a(x10), .b(new_n36_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  aoi21  g31(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  oai21  g32(.a(new_n56_), .b(x02), .c(new_n45_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n51_), .O(z2));
  aoi22  g34(.a(x12), .b(new_n42_), .c(x11), .d(x07), .O(z3));
  nand3  g35(.a(x09), .b(x08), .c(x00), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  oai21  g37(.a(x11), .b(new_n45_), .c(new_n61_), .O(z4));
  nor2   g38(.a(x12), .b(x00), .O(new_n63_));
  nand4  g39(.a(new_n63_), .b(x13), .c(new_n46_), .d(new_n45_), .O(z5));
  inv1   g40(.a(x09), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n54_), .c(x03), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n25_), .c(new_n42_), .O(new_n67_));
  nor2   g43(.a(x08), .b(x02), .O(new_n68_));
  aoi21  g44(.a(x08), .b(new_n42_), .c(new_n68_), .O(new_n69_));
  inv1   g45(.a(x14), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x02), .O(new_n71_));
  oai21  g47(.a(new_n69_), .b(new_n27_), .c(new_n71_), .O(new_n72_));
  nor2   g48(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand3  g49(.a(x09), .b(new_n36_), .c(new_n27_), .O(new_n74_));
  nand3  g50(.a(new_n65_), .b(x03), .c(new_n25_), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n74_), .c(x00), .O(new_n76_));
  nand3  g52(.a(x09), .b(new_n54_), .c(new_n36_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n25_), .c(x01), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n73_), .c(new_n47_), .O(z6));
  nand2  g56(.a(x05), .b(x01), .O(new_n81_));
  nand2  g57(.a(new_n32_), .b(x03), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n81_), .c(x00), .O(new_n83_));
  aoi21  g59(.a(x01), .b(new_n42_), .c(new_n47_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(x02), .O(new_n85_));
  oai21  g61(.a(new_n47_), .b(new_n26_), .c(x03), .O(new_n86_));
  nand3  g62(.a(x09), .b(x03), .c(new_n27_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n46_), .c(new_n45_), .O(new_n88_));
  aoi21  g64(.a(new_n86_), .b(new_n54_), .c(new_n88_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n85_), .O(z7));
  nor2   g66(.a(x07), .b(x03), .O(new_n91_));
  inv1   g67(.a(x12), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n25_), .c(new_n27_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(new_n91_), .c(x09), .O(new_n94_));
  aoi21  g70(.a(new_n65_), .b(new_n42_), .c(new_n47_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n94_), .O(z8));
endmodule


