// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nor2   g03(.a(x01), .b(x00), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n27_), .c(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g07(.a(x05), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g09(.a(new_n33_), .b(x02), .c(x01), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(new_n31_), .O(z0));
  inv1   g11(.a(x00), .O(new_n36_));
  nor2   g12(.a(x04), .b(x03), .O(new_n37_));
  and2   g13(.a(x06), .b(x05), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n27_), .c(new_n37_), .d(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(x02), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n38_), .b(x02), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x03), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n40_), .O(z1));
  nand2  g19(.a(new_n33_), .b(x01), .O(new_n44_));
  aoi21  g20(.a(x05), .b(x01), .c(new_n27_), .O(new_n45_));
  nand2  g21(.a(new_n27_), .b(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x01), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n45_), .c(new_n36_), .O(new_n51_));
  inv1   g27(.a(x08), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x02), .O(new_n55_));
  inv1   g31(.a(x01), .O(new_n56_));
  inv1   g32(.a(x03), .O(new_n57_));
  nand3  g33(.a(x10), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand3  g34(.a(new_n48_), .b(x09), .c(new_n36_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g37(.a(new_n52_), .b(x00), .O(new_n62_));
  inv1   g38(.a(new_n62_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n48_), .c(x09), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand4  g41(.a(new_n49_), .b(new_n57_), .c(new_n56_), .d(new_n36_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(new_n67_));
  aoi21  g43(.a(new_n65_), .b(new_n47_), .c(new_n67_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n55_), .O(z2));
  aoi22  g45(.a(x12), .b(new_n36_), .c(x11), .d(x07), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  oai21  g48(.a(x11), .b(new_n47_), .c(new_n72_), .O(z4));
  nor2   g49(.a(x12), .b(x00), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(x13), .c(new_n48_), .d(new_n47_), .O(z5));
  nand2  g51(.a(x14), .b(x02), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x01), .O(new_n77_));
  inv1   g53(.a(x09), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x03), .c(new_n25_), .O(new_n79_));
  oai21  g55(.a(new_n63_), .b(new_n28_), .c(new_n79_), .O(new_n80_));
  oai21  g56(.a(x02), .b(x00), .c(new_n62_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n78_), .c(x03), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n48_), .c(new_n47_), .O(new_n84_));
  inv1   g60(.a(new_n84_), .O(z6));
  nand2  g61(.a(new_n47_), .b(x02), .O(new_n86_));
  nand3  g62(.a(new_n86_), .b(x03), .c(new_n56_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nand4  g64(.a(x09), .b(x03), .c(new_n25_), .d(new_n56_), .O(new_n89_));
  nand4  g65(.a(new_n89_), .b(new_n88_), .c(new_n48_), .d(new_n47_), .O(z7));
  inv1   g66(.a(x12), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x03), .c(new_n25_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(x09), .O(new_n93_));
  nand2  g69(.a(new_n78_), .b(new_n36_), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n26_), .c(new_n48_), .d(new_n47_), .O(new_n95_));
  inv1   g71(.a(new_n95_), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n93_), .O(z8));
endmodule


