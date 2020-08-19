// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand4  g06(.a(x09), .b(new_n30_), .c(x02), .d(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  nor2   g08(.a(x05), .b(new_n30_), .O(new_n33_));
  nor3   g09(.a(new_n33_), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  nor2   g11(.a(x09), .b(new_n27_), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  and2   g14(.a(x06), .b(x05), .O(new_n39_));
  aoi22  g15(.a(new_n39_), .b(x01), .c(new_n30_), .d(new_n26_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(x09), .c(x02), .O(new_n41_));
  nand3  g17(.a(x03), .b(new_n27_), .c(x01), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(x00), .O(z1));
  oai21  g19(.a(x05), .b(new_n30_), .c(x01), .O(new_n44_));
  aoi21  g20(.a(new_n30_), .b(new_n26_), .c(x01), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n33_), .c(x09), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n44_), .c(new_n27_), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  inv1   g27(.a(x09), .O(new_n52_));
  nor2   g28(.a(x10), .b(new_n52_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n51_), .c(x01), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n47_), .c(new_n25_), .O(new_n56_));
  nor2   g32(.a(new_n49_), .b(x03), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n53_), .c(new_n29_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n27_), .c(x08), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n48_), .c(new_n36_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n56_), .O(z2));
  inv1   g37(.a(x11), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n48_), .c(x00), .O(new_n63_));
  inv1   g39(.a(x12), .O(new_n64_));
  oai21  g40(.a(x07), .b(x00), .c(x11), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n63_), .c(new_n37_), .O(z3));
  nand3  g43(.a(x09), .b(x08), .c(x00), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n48_), .O(new_n69_));
  nand2  g45(.a(new_n62_), .b(x07), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n37_), .O(z4));
  nor2   g47(.a(x12), .b(x00), .O(new_n72_));
  inv1   g48(.a(x13), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(x10), .O(new_n74_));
  nand4  g50(.a(new_n74_), .b(new_n72_), .c(new_n37_), .d(new_n48_), .O(z5));
  inv1   g51(.a(x08), .O(new_n76_));
  nand3  g52(.a(x09), .b(new_n26_), .c(new_n29_), .O(new_n77_));
  nand2  g53(.a(new_n52_), .b(x03), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n28_), .O(new_n79_));
  oai21  g55(.a(new_n76_), .b(new_n25_), .c(new_n79_), .O(new_n80_));
  aoi21  g56(.a(x14), .b(x01), .c(x00), .O(new_n81_));
  nor2   g57(.a(x08), .b(new_n25_), .O(new_n82_));
  oai21  g58(.a(new_n82_), .b(new_n81_), .c(x02), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n49_), .c(new_n48_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n37_), .O(z6));
  oai21  g62(.a(x08), .b(x07), .c(x09), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(x02), .O(new_n88_));
  nand3  g64(.a(x09), .b(x03), .c(new_n29_), .O(new_n89_));
  nand4  g65(.a(new_n49_), .b(new_n76_), .c(new_n48_), .d(x01), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n27_), .O(new_n92_));
  aoi21  g68(.a(new_n76_), .b(new_n26_), .c(new_n50_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(z7));
  nand3  g70(.a(new_n64_), .b(x03), .c(new_n29_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(x09), .O(new_n96_));
  aoi21  g72(.a(new_n52_), .b(new_n25_), .c(x10), .O(new_n97_));
  nand4  g73(.a(new_n97_), .b(new_n96_), .c(new_n48_), .d(new_n27_), .O(z8));
endmodule


