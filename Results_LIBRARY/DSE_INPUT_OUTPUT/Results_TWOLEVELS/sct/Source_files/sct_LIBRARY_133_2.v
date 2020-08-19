// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(x10), .b(new_n36_), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n37_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n36_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  inv1   g13(.a(new_n37_), .O(new_n48_));
  inv1   g14(.a(x07), .O(new_n49_));
  nand3  g15(.a(x10), .b(new_n49_), .c(x06), .O(new_n50_));
  oai21  g16(.a(new_n49_), .b(x06), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n45_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n48_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  nor2   g20(.a(new_n49_), .b(new_n36_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(x10), .c(new_n54_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n45_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n48_), .O(z04));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(x04), .b(new_n35_), .c(x03), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  oai21  g30(.a(new_n54_), .b(new_n49_), .c(x10), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(x06), .c(new_n64_), .O(new_n66_));
  inv1   g32(.a(new_n55_), .O(new_n67_));
  nand3  g33(.a(x10), .b(new_n64_), .c(x08), .O(new_n68_));
  nor3   g34(.a(new_n68_), .b(new_n67_), .c(new_n42_), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n63_), .O(z05));
  nand2  g37(.a(x08), .b(x07), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n45_), .c(x06), .O(new_n73_));
  nor2   g39(.a(new_n60_), .b(x02), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(x09), .O(new_n75_));
  aoi21  g41(.a(x16), .b(x03), .c(new_n36_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(x04), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  aoi21  g44(.a(new_n62_), .b(new_n36_), .c(new_n37_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(z06));
  nor2   g46(.a(new_n37_), .b(x11), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n63_), .O(z07));
  nor2   g48(.a(new_n37_), .b(x12), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n63_), .O(z08));
  nor2   g50(.a(new_n37_), .b(x13), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n63_), .O(z09));
  nand4  g52(.a(new_n45_), .b(new_n64_), .c(x08), .d(x07), .O(new_n87_));
  nor2   g53(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  inv1   g54(.a(x14), .O(new_n89_));
  nor2   g55(.a(new_n45_), .b(new_n89_), .O(new_n90_));
  aoi21  g56(.a(new_n88_), .b(x00), .c(new_n90_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n42_), .c(new_n48_), .O(z10));
  nand2  g58(.a(new_n48_), .b(new_n35_), .O(z11));
  oai21  g59(.a(new_n74_), .b(x03), .c(new_n48_), .O(new_n94_));
  or2    g60(.a(new_n94_), .b(new_n42_), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(z12));
  nand2  g62(.a(new_n72_), .b(x10), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x06), .O(new_n98_));
  oai21  g64(.a(new_n67_), .b(new_n54_), .c(new_n64_), .O(new_n99_));
  aoi22  g65(.a(new_n99_), .b(x10), .c(new_n98_), .d(new_n45_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n94_), .c(new_n42_), .O(z13));
  inv1   g67(.a(x17), .O(new_n102_));
  nor3   g68(.a(new_n37_), .b(new_n102_), .c(new_n42_), .O(z14));
endmodule


