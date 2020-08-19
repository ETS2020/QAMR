// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  inv1   g04(.a(x15), .O(new_n34_));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n31_), .c(x12), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n31_), .c(new_n34_), .O(new_n40_));
  nand3  g11(.a(new_n34_), .b(x12), .c(x09), .O(new_n41_));
  inv1   g12(.a(new_n41_), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n40_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n35_), .c(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z03));
  nor2   g18(.a(new_n34_), .b(new_n32_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(x14), .O(z04));
  inv1   g20(.a(new_n48_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x13), .O(z05));
  nand3  g22(.a(new_n31_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x12), .O(new_n54_));
  nand3  g25(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n54_), .O(z06));
  nor2   g28(.a(new_n36_), .b(new_n35_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(x11), .c(x15), .O(z07));
  inv1   g30(.a(x10), .O(new_n60_));
  inv1   g31(.a(x09), .O(new_n61_));
  nor4   g32(.a(new_n55_), .b(new_n32_), .c(new_n31_), .d(new_n61_), .O(new_n62_));
  nor2   g33(.a(x12), .b(x11), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g35(.a(new_n34_), .b(new_n31_), .c(new_n48_), .O(new_n65_));
  nand4  g36(.a(new_n65_), .b(new_n64_), .c(new_n60_), .d(x00), .O(z08));
  inv1   g37(.a(new_n63_), .O(new_n67_));
  nand2  g38(.a(x03), .b(x02), .O(new_n68_));
  nand2  g39(.a(new_n55_), .b(x04), .O(new_n69_));
  oai21  g40(.a(new_n69_), .b(new_n68_), .c(x09), .O(new_n70_));
  nand2  g41(.a(new_n34_), .b(new_n61_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x12), .c(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n60_), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n50_), .O(z09));
  nand3  g47(.a(new_n55_), .b(x11), .c(new_n60_), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x09), .c(x00), .O(new_n79_));
  aoi21  g50(.a(new_n79_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand4  g51(.a(new_n55_), .b(new_n34_), .c(x12), .d(x09), .O(new_n81_));
  nand2  g52(.a(new_n32_), .b(new_n30_), .O(new_n82_));
  oai21  g53(.a(new_n81_), .b(new_n30_), .c(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(x11), .c(new_n60_), .d(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z11));
  nand4  g56(.a(x11), .b(new_n60_), .c(new_n61_), .d(x00), .O(new_n86_));
  nor3   g57(.a(new_n86_), .b(x15), .c(new_n32_), .O(z12));
endmodule


