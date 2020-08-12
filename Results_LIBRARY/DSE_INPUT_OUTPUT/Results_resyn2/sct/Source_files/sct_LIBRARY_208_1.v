// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n100_, new_n102_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  nand2  g05(.a(x14), .b(new_n39_), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  inv1   g07(.a(new_n41_), .O(z00));
  nor2   g08(.a(x15), .b(x05), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(x18), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z01));
  inv1   g13(.a(x04), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(z02));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  inv1   g26(.a(x08), .O(new_n61_));
  nand2  g27(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  nand2  g32(.a(new_n60_), .b(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n52_), .O(z05));
  nand2  g34(.a(new_n66_), .b(x10), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  nor2   g36(.a(new_n60_), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n69_), .c(new_n52_), .O(z06));
  oai22  g39(.a(new_n66_), .b(x10), .c(x11), .d(new_n48_), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n71_), .c(new_n51_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n74_), .c(new_n37_), .O(z07));
  inv1   g43(.a(x12), .O(new_n78_));
  nand3  g44(.a(new_n75_), .b(new_n71_), .c(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n75_), .b(new_n71_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x12), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n79_), .c(new_n52_), .O(z08));
  nand2  g48(.a(new_n79_), .b(x13), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(x13), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n78_), .c(new_n84_), .d(new_n70_), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n83_), .c(new_n52_), .O(z09));
  nand2  g55(.a(new_n51_), .b(x14), .O(new_n90_));
  inv1   g56(.a(x02), .O(new_n91_));
  oai21  g57(.a(x03), .b(new_n91_), .c(x16), .O(new_n92_));
  inv1   g58(.a(x00), .O(new_n93_));
  nand2  g59(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n71_), .c(new_n92_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n90_), .c(new_n48_), .O(z10));
  nor2   g62(.a(new_n37_), .b(new_n91_), .O(z11));
  nand2  g63(.a(x16), .b(new_n91_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n49_), .c(new_n48_), .O(z12));
  nor2   g65(.a(x06), .b(x04), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(z13));
  inv1   g67(.a(x17), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(x04), .c(new_n100_), .O(z14));
endmodule


