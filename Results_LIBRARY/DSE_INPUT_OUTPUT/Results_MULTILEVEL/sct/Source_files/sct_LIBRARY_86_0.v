// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n108_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x04), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(x05), .b(new_n40_), .O(new_n41_));
  inv1   g07(.a(x06), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x04), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(new_n41_), .c(new_n39_), .d(x15), .O(new_n44_));
  nand3  g10(.a(x06), .b(x05), .c(new_n40_), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n44_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  aoi21  g16(.a(new_n50_), .b(new_n48_), .c(x06), .O(z02));
  inv1   g17(.a(new_n36_), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(x06), .c(x04), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  aoi21  g21(.a(new_n47_), .b(x02), .c(new_n49_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n52_), .O(z03));
  xnor2a g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(x08), .b(new_n42_), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n42_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n57_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n57_), .d(x04), .O(z05));
  nand2  g35(.a(new_n68_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n57_), .d(x04), .O(z06));
  nand2  g39(.a(x08), .b(x07), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n74_), .c(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x06), .O(new_n78_));
  aoi21  g44(.a(new_n72_), .b(x11), .c(new_n56_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n40_), .c(new_n78_), .O(z07));
  nand3  g46(.a(new_n67_), .b(x08), .c(x07), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n81_), .c(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x06), .O(new_n87_));
  or2    g53(.a(new_n76_), .b(new_n65_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x12), .c(new_n56_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n40_), .c(new_n87_), .O(z08));
  nand3  g56(.a(new_n71_), .b(new_n84_), .c(new_n83_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n65_), .c(x13), .O(new_n92_));
  nor2   g58(.a(x13), .b(x12), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n75_), .O(new_n94_));
  or2    g60(.a(new_n94_), .b(new_n68_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n92_), .c(new_n57_), .d(x04), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  aoi21  g63(.a(new_n94_), .b(new_n97_), .c(new_n56_), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n67_), .c(x08), .d(x07), .O(new_n99_));
  nand2  g65(.a(new_n56_), .b(x14), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n42_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n52_), .O(z10));
  nor2   g69(.a(new_n36_), .b(new_n35_), .O(z11));
  aoi21  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n40_), .c(new_n52_), .O(z12));
  nand2  g72(.a(x06), .b(new_n40_), .O(z13));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n52_), .O(z14));
endmodule


