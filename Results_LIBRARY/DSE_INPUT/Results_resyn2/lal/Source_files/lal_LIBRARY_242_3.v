// Benchmark "FAU" written by ABC on Mon Jul 27 19:17:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x20), .O(new_n48_));
  inv1   g03(.a(x17), .O(new_n49_));
  inv1   g04(.a(x18), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand3  g07(.a(x24), .b(x22), .c(x21), .O(new_n53_));
  aoi21  g08(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  nor2   g13(.a(new_n54_), .b(x25), .O(z03));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  inv1   g25(.a(x25), .O(new_n71_));
  nor2   g26(.a(x18), .b(x17), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n51_), .c(x20), .O(new_n73_));
  oai21  g28(.a(new_n53_), .b(new_n73_), .c(new_n71_), .O(z08));
  nor2   g29(.a(x15), .b(x07), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z09));
  nand2  g32(.a(new_n75_), .b(new_n55_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z10));
  nor2   g36(.a(new_n50_), .b(new_n49_), .O(new_n82_));
  nor3   g37(.a(new_n82_), .b(new_n78_), .c(new_n72_), .O(z11));
  nor2   g38(.a(new_n82_), .b(x19), .O(new_n84_));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n75_), .c(new_n55_), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(new_n84_), .O(z12));
  nand4  g42(.a(new_n48_), .b(x19), .c(x18), .d(x17), .O(new_n88_));
  nand2  g43(.a(new_n85_), .b(x20), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n88_), .c(new_n79_), .O(z13));
  inv1   g45(.a(x21), .O(new_n91_));
  nor2   g46(.a(new_n85_), .b(x20), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g48(.a(new_n88_), .b(x21), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n93_), .c(new_n79_), .O(z14));
  oai21  g50(.a(new_n88_), .b(x21), .c(x22), .O(new_n96_));
  nor2   g51(.a(x22), .b(x21), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n96_), .c(new_n79_), .O(z15));
  inv1   g54(.a(new_n97_), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n88_), .c(x23), .O(new_n101_));
  inv1   g56(.a(x24), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x23), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n97_), .c(new_n92_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n101_), .c(new_n79_), .O(z16));
  oai21  g60(.a(new_n100_), .b(new_n88_), .c(x24), .O(new_n106_));
  nor2   g61(.a(x24), .b(x23), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n97_), .c(new_n92_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n79_), .O(z17));
  nand4  g64(.a(new_n107_), .b(new_n97_), .c(new_n92_), .d(new_n71_), .O(new_n110_));
  nand2  g65(.a(new_n107_), .b(new_n97_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n88_), .c(x25), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n79_), .O(z18));
  buf    g68(.a(x16), .O(z02));
endmodule


