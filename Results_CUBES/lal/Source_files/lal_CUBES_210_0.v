// Benchmark "FAU" written by ABC on Mon Jul  6 14:41:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n60_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  nand2  g02(.a(x05), .b(x04), .O(new_n48_));
  nor2   g03(.a(x25), .b(x24), .O(z03));
  nor2   g04(.a(z03), .b(x07), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n48_), .O(z01));
  xor2a  g06(.a(x11), .b(x02), .O(new_n52_));
  xor2a  g07(.a(x12), .b(x03), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  xor2a  g09(.a(x09), .b(x00), .O(new_n55_));
  xor2a  g10(.a(x10), .b(x01), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n54_), .c(x08), .O(z04));
  nor2   g13(.a(x13), .b(x08), .O(z05));
  inv1   g14(.a(x14), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(x08), .O(z06));
  nand2  g16(.a(new_n46_), .b(x06), .O(z07));
  nand3  g17(.a(x19), .b(x18), .c(x17), .O(new_n63_));
  inv1   g18(.a(x20), .O(new_n64_));
  inv1   g19(.a(x21), .O(new_n65_));
  inv1   g20(.a(x22), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g22(.a(new_n67_), .b(new_n63_), .c(x25), .O(new_n68_));
  nand2  g23(.a(x18), .b(x17), .O(new_n69_));
  inv1   g24(.a(new_n69_), .O(new_n70_));
  inv1   g25(.a(x19), .O(new_n71_));
  nor2   g26(.a(x20), .b(new_n71_), .O(new_n72_));
  nor2   g27(.a(x23), .b(x22), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n65_), .O(new_n74_));
  oai21  g29(.a(x25), .b(x24), .c(x23), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n74_), .c(new_n68_), .O(z08));
  nor2   g31(.a(x15), .b(x07), .O(new_n77_));
  nand3  g32(.a(new_n77_), .b(x05), .c(x04), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z09));
  inv1   g34(.a(x17), .O(new_n80_));
  nand3  g35(.a(new_n77_), .b(new_n48_), .c(new_n80_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z10));
  xnor2a g37(.a(x18), .b(x17), .O(new_n83_));
  nand2  g38(.a(new_n77_), .b(new_n48_), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(new_n83_), .O(z11));
  nand2  g40(.a(new_n69_), .b(x19), .O(new_n86_));
  nand2  g41(.a(new_n70_), .b(new_n71_), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z12));
  nand2  g43(.a(new_n63_), .b(x20), .O(new_n89_));
  nand4  g44(.a(new_n64_), .b(x19), .c(x18), .d(x17), .O(new_n90_));
  nand2  g45(.a(new_n77_), .b(new_n48_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(z13));
  inv1   g48(.a(new_n63_), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(new_n65_), .c(new_n64_), .O(new_n95_));
  nand2  g50(.a(new_n90_), .b(x21), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(z14));
  nor2   g52(.a(x22), .b(x21), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n94_), .c(new_n64_), .O(new_n99_));
  nand2  g54(.a(new_n65_), .b(new_n64_), .O(new_n100_));
  oai21  g55(.a(new_n100_), .b(new_n63_), .c(x22), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n92_), .c(new_n99_), .O(z15));
  oai21  g57(.a(new_n67_), .b(new_n63_), .c(x23), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n92_), .c(new_n74_), .O(z16));
  inv1   g59(.a(x23), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n106_));
  oai21  g61(.a(new_n106_), .b(new_n63_), .c(x24), .O(new_n107_));
  nor2   g62(.a(x24), .b(x23), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n72_), .c(new_n98_), .d(new_n70_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n107_), .c(new_n92_), .O(z17));
  oai21  g65(.a(new_n106_), .b(new_n63_), .c(x25), .O(new_n111_));
  inv1   g66(.a(x24), .O(new_n112_));
  nor2   g67(.a(new_n112_), .b(x23), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n72_), .c(new_n98_), .d(new_n70_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n111_), .c(new_n92_), .O(z18));
  buf    g70(.a(x16), .O(z02));
endmodule


