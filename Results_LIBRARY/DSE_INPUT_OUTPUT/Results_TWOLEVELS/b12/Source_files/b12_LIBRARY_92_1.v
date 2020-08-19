// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:12 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(x11), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(new_n26_), .b(x03), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand3  g09(.a(new_n29_), .b(x03), .c(x02), .O(new_n34_));
  inv1   g10(.a(new_n34_), .O(new_n35_));
  oai21  g11(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n26_), .O(z0));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n29_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n31_), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(new_n26_), .c(new_n27_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z1));
  inv1   g21(.a(x07), .O(new_n46_));
  nor2   g22(.a(x11), .b(x10), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(x09), .c(x10), .d(new_n38_), .O(new_n48_));
  nand3  g24(.a(new_n47_), .b(x09), .c(new_n27_), .O(new_n49_));
  oai21  g25(.a(new_n48_), .b(x08), .c(new_n49_), .O(new_n50_));
  inv1   g26(.a(x11), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(x07), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n38_), .c(new_n27_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(new_n55_));
  aoi21  g31(.a(new_n50_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  oai21  g32(.a(x08), .b(x07), .c(x00), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n26_), .c(x02), .O(new_n58_));
  oai21  g34(.a(new_n56_), .b(x01), .c(new_n58_), .O(z2));
  inv1   g35(.a(x12), .O(new_n60_));
  oai22  g36(.a(new_n60_), .b(x00), .c(new_n51_), .d(new_n46_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n26_), .O(z3));
  nand3  g38(.a(x09), .b(x08), .c(x00), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n52_), .c(new_n26_), .O(z4));
  nand4  g41(.a(x13), .b(new_n60_), .c(new_n46_), .d(new_n27_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n25_), .O(z5));
  nor2   g44(.a(x02), .b(x00), .O(new_n69_));
  nor2   g45(.a(x08), .b(new_n27_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  nand2  g47(.a(x08), .b(x00), .O(new_n72_));
  aoi21  g48(.a(x09), .b(new_n38_), .c(x02), .O(new_n73_));
  inv1   g49(.a(x09), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(x03), .c(new_n31_), .O(new_n75_));
  oai21  g51(.a(new_n73_), .b(x01), .c(new_n75_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  inv1   g53(.a(x14), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(x02), .c(new_n27_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n77_), .c(new_n71_), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n51_), .c(new_n25_), .d(new_n46_), .O(new_n81_));
  inv1   g57(.a(new_n81_), .O(z6));
  nand3  g58(.a(x09), .b(x03), .c(new_n31_), .O(new_n83_));
  inv1   g59(.a(x08), .O(new_n84_));
  nand4  g60(.a(new_n25_), .b(new_n84_), .c(new_n46_), .d(x02), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n83_), .c(x01), .O(new_n86_));
  oai21  g62(.a(new_n38_), .b(x01), .c(new_n84_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  oai21  g64(.a(new_n88_), .b(new_n86_), .c(new_n51_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n25_), .O(z7));
  nand4  g66(.a(new_n60_), .b(x03), .c(new_n31_), .d(new_n28_), .O(new_n91_));
  oai21  g67(.a(x09), .b(x00), .c(new_n46_), .O(new_n92_));
  aoi21  g68(.a(new_n91_), .b(x09), .c(new_n92_), .O(new_n93_));
  oai21  g69(.a(new_n93_), .b(x11), .c(new_n25_), .O(z8));
endmodule


