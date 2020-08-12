// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:55 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n99_, new_n101_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nand2  g02(.a(x13), .b(x06), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(z00));
  nor2   g05(.a(x15), .b(x05), .O(new_n40_));
  nand2  g06(.a(x05), .b(x04), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g08(.a(new_n40_), .b(x18), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g19(.a(new_n53_), .b(new_n46_), .c(new_n37_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  nand3  g22(.a(x08), .b(x07), .c(x06), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n46_), .c(new_n37_), .O(z04));
  oai21  g25(.a(new_n57_), .b(x13), .c(x09), .O(new_n60_));
  nand2  g26(.a(x08), .b(x07), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(x09), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x13), .c(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n60_), .c(new_n47_), .O(z05));
  nor2   g30(.a(x13), .b(new_n44_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x10), .O(new_n67_));
  inv1   g33(.a(new_n61_), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x13), .c(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n67_), .c(new_n47_), .O(z06));
  aoi21  g39(.a(new_n69_), .b(new_n68_), .c(x13), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n44_), .c(x11), .O(new_n75_));
  nand2  g41(.a(new_n46_), .b(new_n37_), .O(new_n76_));
  inv1   g42(.a(new_n66_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(z07));
  aoi21  g46(.a(new_n78_), .b(new_n62_), .c(x13), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n44_), .c(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand3  g49(.a(new_n78_), .b(new_n77_), .c(new_n83_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n76_), .O(z08));
  oai21  g51(.a(new_n46_), .b(x13), .c(new_n37_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n84_), .O(z09));
  nand2  g53(.a(new_n37_), .b(x04), .O(new_n88_));
  inv1   g54(.a(x14), .O(new_n89_));
  or2    g55(.a(new_n45_), .b(new_n89_), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  nand2  g57(.a(new_n78_), .b(new_n83_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n65_), .c(new_n62_), .d(new_n45_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n90_), .c(new_n88_), .O(z10));
  aoi21  g61(.a(x13), .b(x06), .c(new_n35_), .O(z11));
  aoi21  g62(.a(x16), .b(new_n35_), .c(x03), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n88_), .O(z12));
  inv1   g64(.a(x04), .O(new_n99_));
  nand2  g65(.a(new_n37_), .b(new_n99_), .O(z13));
  inv1   g66(.a(x17), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n99_), .c(new_n37_), .O(z14));
endmodule


