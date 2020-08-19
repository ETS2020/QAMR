// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:49 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x11), .b(x10), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(new_n36_), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n44_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n44_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n44_), .O(z04));
  aoi21  g26(.a(x04), .b(new_n35_), .c(x03), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n47_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(x10), .O(new_n65_));
  inv1   g31(.a(x11), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n64_), .c(x08), .d(x07), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x06), .c(x04), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(x09), .c(new_n36_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n63_), .O(z05));
  nand2  g39(.a(new_n56_), .b(x04), .O(new_n74_));
  nand3  g40(.a(x11), .b(new_n64_), .c(x08), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n74_), .c(x11), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  nand3  g43(.a(new_n56_), .b(new_n64_), .c(x08), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(x10), .c(x04), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n77_), .c(new_n63_), .O(z06));
  aoi21  g46(.a(new_n78_), .b(x04), .c(x10), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n66_), .c(new_n63_), .O(z07));
  nor2   g48(.a(new_n36_), .b(x12), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n63_), .O(z08));
  nor2   g50(.a(new_n36_), .b(x13), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n63_), .O(z09));
  inv1   g52(.a(x00), .O(new_n87_));
  nand2  g53(.a(new_n46_), .b(x02), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x16), .c(x09), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(x08), .c(x07), .d(x06), .O(new_n90_));
  nand2  g56(.a(new_n48_), .b(x14), .O(new_n91_));
  oai21  g57(.a(new_n90_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n44_), .c(x04), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(z10));
  nor2   g60(.a(new_n36_), .b(new_n35_), .O(z11));
  oai21  g61(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n44_), .c(x04), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(z12));
  nand2  g64(.a(new_n69_), .b(x06), .O(new_n99_));
  nand2  g65(.a(new_n78_), .b(new_n44_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n41_), .O(z13));
  inv1   g67(.a(x17), .O(new_n102_));
  nor3   g68(.a(new_n36_), .b(new_n102_), .c(new_n41_), .O(z14));
endmodule


