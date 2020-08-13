// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x14), .O(new_n25_));
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
  nand2  g14(.a(new_n30_), .b(new_n27_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n28_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n26_), .O(z1));
  nand3  g21(.a(x07), .b(new_n27_), .c(new_n33_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n28_), .c(x00), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x08), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n48_), .c(x02), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n47_), .c(new_n26_), .O(new_n52_));
  inv1   g28(.a(x10), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(x09), .c(new_n48_), .O(new_n54_));
  nor2   g30(.a(new_n25_), .b(new_n53_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n54_), .c(x00), .O(new_n57_));
  nand2  g33(.a(new_n53_), .b(x09), .O(new_n58_));
  aoi21  g34(.a(new_n56_), .b(new_n58_), .c(x08), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n48_), .c(new_n57_), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(x01), .c(new_n52_), .O(z2));
  nand2  g37(.a(x11), .b(x07), .O(new_n62_));
  nand2  g38(.a(x12), .b(new_n38_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n62_), .c(new_n26_), .O(new_n64_));
  inv1   g40(.a(new_n64_), .O(z3));
  nand3  g41(.a(x09), .b(x08), .c(x00), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  inv1   g43(.a(x11), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x07), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n26_), .O(z4));
  inv1   g46(.a(x12), .O(new_n71_));
  nor2   g47(.a(x07), .b(x00), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(x13), .c(new_n71_), .d(new_n53_), .O(z5));
  nor2   g49(.a(x02), .b(x00), .O(new_n74_));
  nor2   g50(.a(x08), .b(new_n38_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(x01), .O(new_n76_));
  nand2  g52(.a(x08), .b(x00), .O(new_n77_));
  nand2  g53(.a(x09), .b(new_n27_), .O(new_n78_));
  inv1   g54(.a(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x03), .O(new_n80_));
  nand3  g56(.a(new_n80_), .b(new_n78_), .c(new_n28_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n77_), .c(new_n33_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n76_), .c(x10), .O(new_n83_));
  nand3  g59(.a(new_n25_), .b(x01), .c(new_n38_), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n83_), .c(new_n48_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n26_), .O(z6));
  inv1   g63(.a(new_n55_), .O(new_n88_));
  nand3  g64(.a(x03), .b(new_n28_), .c(new_n33_), .O(new_n89_));
  nand4  g65(.a(x09), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  aoi21  g67(.a(new_n89_), .b(new_n49_), .c(new_n91_), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(x10), .c(new_n88_), .O(z7));
  nand4  g69(.a(new_n71_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n94_));
  oai21  g70(.a(x09), .b(x00), .c(new_n48_), .O(new_n95_));
  aoi21  g71(.a(new_n94_), .b(x09), .c(new_n95_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(x10), .c(new_n88_), .O(z8));
endmodule


