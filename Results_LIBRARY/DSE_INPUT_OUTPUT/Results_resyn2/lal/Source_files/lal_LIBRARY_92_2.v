// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n113_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(z02));
  nor2   g04(.a(new_n48_), .b(x08), .O(new_n50_));
  nor2   g05(.a(new_n50_), .b(z02), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(z01));
  inv1   g18(.a(new_n48_), .O(new_n64_));
  nand2  g19(.a(new_n61_), .b(new_n64_), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  and2   g25(.a(new_n70_), .b(new_n50_), .O(z04));
  oai21  g26(.a(x13), .b(x08), .c(new_n64_), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  oai21  g28(.a(new_n73_), .b(x08), .c(new_n64_), .O(z06));
  nand2  g29(.a(new_n50_), .b(x06), .O(z07));
  nand3  g30(.a(new_n60_), .b(new_n64_), .c(new_n52_), .O(z08));
  nor2   g31(.a(new_n62_), .b(x15), .O(z09));
  inv1   g32(.a(x15), .O(new_n78_));
  nand2  g33(.a(new_n62_), .b(new_n78_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z10));
  nor2   g37(.a(x18), .b(x17), .O(new_n83_));
  nand2  g38(.a(x18), .b(x17), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n79_), .c(new_n83_), .O(z11));
  nand2  g41(.a(x05), .b(x04), .O(new_n87_));
  nand2  g42(.a(new_n84_), .b(new_n56_), .O(new_n88_));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n47_), .c(x15), .O(z12));
  nor2   g46(.a(new_n89_), .b(x20), .O(new_n92_));
  nand2  g47(.a(new_n89_), .b(x20), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n92_), .c(new_n47_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n78_), .O(z13));
  oai21  g51(.a(new_n89_), .b(x20), .c(x21), .O(new_n97_));
  inv1   g52(.a(x21), .O(new_n98_));
  nand2  g53(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n80_), .O(z14));
  nand2  g55(.a(new_n99_), .b(x22), .O(new_n101_));
  nor2   g56(.a(x22), .b(x21), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n101_), .c(new_n80_), .O(z15));
  nand2  g59(.a(new_n103_), .b(x23), .O(new_n105_));
  inv1   g60(.a(x23), .O(new_n106_));
  nand3  g61(.a(new_n102_), .b(new_n92_), .c(new_n106_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n80_), .O(z16));
  nand2  g63(.a(new_n107_), .b(x24), .O(new_n109_));
  nor2   g64(.a(x24), .b(x23), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n102_), .c(new_n92_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n80_), .O(z17));
  aoi21  g67(.a(new_n111_), .b(x25), .c(new_n79_), .O(new_n113_));
  oai21  g68(.a(new_n111_), .b(x25), .c(new_n113_), .O(z18));
endmodule


