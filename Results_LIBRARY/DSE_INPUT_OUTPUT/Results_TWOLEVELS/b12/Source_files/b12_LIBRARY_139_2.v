// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x11), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x10), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n30_), .c(x02), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n38_));
  nand3  g14(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand3  g18(.a(new_n40_), .b(x04), .c(x02), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n26_), .O(z1));
  inv1   g22(.a(x08), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  nand2  g24(.a(x11), .b(x10), .O(new_n49_));
  oai22  g25(.a(new_n49_), .b(x03), .c(x10), .d(new_n48_), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(x09), .c(new_n38_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  aoi21  g29(.a(new_n50_), .b(new_n47_), .c(new_n53_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  oai21  g31(.a(x10), .b(new_n55_), .c(new_n49_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n27_), .c(new_n38_), .O(new_n57_));
  oai21  g33(.a(new_n54_), .b(x07), .c(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  oai21  g35(.a(x08), .b(x07), .c(x00), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n26_), .c(x02), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n59_), .O(z2));
  inv1   g38(.a(x12), .O(new_n63_));
  oai22  g39(.a(new_n63_), .b(x00), .c(new_n25_), .d(new_n55_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n26_), .O(z3));
  oai21  g41(.a(x10), .b(x07), .c(new_n25_), .O(new_n66_));
  nand3  g42(.a(x09), .b(x08), .c(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n66_), .O(z4));
  inv1   g45(.a(x13), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(x12), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n51_), .c(new_n55_), .d(new_n38_), .O(z5));
  nor2   g48(.a(new_n47_), .b(new_n38_), .O(new_n73_));
  oai21  g49(.a(new_n48_), .b(x03), .c(new_n28_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  nand3  g51(.a(new_n48_), .b(x03), .c(new_n28_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  nand2  g53(.a(x14), .b(x02), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n38_), .O(new_n79_));
  nand2  g55(.a(new_n47_), .b(x00), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n79_), .c(new_n33_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n77_), .c(new_n51_), .O(new_n82_));
  nor2   g58(.a(new_n82_), .b(x07), .O(z6));
  nand3  g59(.a(new_n47_), .b(new_n55_), .c(x02), .O(new_n84_));
  nand3  g60(.a(x09), .b(x03), .c(new_n28_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n84_), .c(x01), .O(new_n86_));
  oai21  g62(.a(new_n27_), .b(x01), .c(new_n47_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n86_), .c(new_n51_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n49_), .O(z7));
  oai21  g66(.a(new_n27_), .b(x01), .c(new_n55_), .O(new_n91_));
  nor2   g67(.a(x12), .b(x02), .O(new_n92_));
  aoi21  g68(.a(new_n92_), .b(new_n91_), .c(new_n48_), .O(new_n93_));
  oai21  g69(.a(x09), .b(x00), .c(new_n55_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n93_), .c(new_n51_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n49_), .O(z8));
endmodule


