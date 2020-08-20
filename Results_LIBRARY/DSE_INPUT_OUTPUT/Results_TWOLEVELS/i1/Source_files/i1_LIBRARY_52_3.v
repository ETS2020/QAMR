// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x03), .O(new_n43_));
  inv1   g02(.a(x10), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n43_), .c(new_n49_), .d(new_n48_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n47_), .O(z01));
  inv1   g18(.a(x19), .O(new_n60_));
  oai21  g19(.a(new_n60_), .b(new_n42_), .c(new_n44_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x03), .O(new_n62_));
  nor3   g21(.a(x04), .b(x02), .c(x01), .O(new_n63_));
  nor3   g22(.a(x07), .b(x06), .c(x05), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n63_), .c(new_n42_), .O(new_n65_));
  nand2  g24(.a(new_n49_), .b(new_n48_), .O(new_n66_));
  inv1   g25(.a(x09), .O(new_n67_));
  nor2   g26(.a(x06), .b(x05), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n67_), .c(x08), .d(new_n52_), .O(new_n69_));
  nor4   g28(.a(new_n69_), .b(new_n66_), .c(x04), .d(x03), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n65_), .c(x19), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n62_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(new_n47_), .b(new_n73_), .O(z03));
  nor2   g33(.a(x21), .b(x20), .O(new_n75_));
  nor2   g34(.a(new_n75_), .b(new_n45_), .O(z04));
  nor2   g35(.a(x07), .b(x06), .O(new_n77_));
  inv1   g36(.a(new_n66_), .O(new_n78_));
  nor2   g37(.a(x05), .b(x04), .O(new_n79_));
  nor2   g38(.a(new_n60_), .b(x08), .O(new_n80_));
  nand4  g39(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n44_), .c(x03), .O(z05));
  inv1   g41(.a(x04), .O(new_n83_));
  nand3  g42(.a(new_n64_), .b(new_n83_), .c(new_n43_), .O(new_n84_));
  nor2   g43(.a(new_n84_), .b(x02), .O(new_n85_));
  nand3  g44(.a(new_n64_), .b(new_n63_), .c(x00), .O(new_n86_));
  aoi21  g45(.a(new_n85_), .b(new_n48_), .c(new_n86_), .O(new_n87_));
  oai21  g46(.a(new_n87_), .b(new_n60_), .c(new_n62_), .O(z06));
  nand3  g47(.a(new_n47_), .b(x24), .c(x18), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z07));
  inv1   g49(.a(x11), .O(new_n91_));
  nand2  g50(.a(new_n47_), .b(new_n91_), .O(z08));
  nand3  g51(.a(new_n47_), .b(x24), .c(x11), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z09));
  inv1   g53(.a(x24), .O(new_n95_));
  nand4  g54(.a(new_n47_), .b(new_n95_), .c(x22), .d(x14), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z10));
  nand3  g56(.a(new_n95_), .b(x22), .c(x17), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n47_), .O(z11));
  inv1   g58(.a(x14), .O(new_n100_));
  nand2  g59(.a(new_n95_), .b(x23), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(z12));
  inv1   g61(.a(x17), .O(new_n103_));
  oai21  g62(.a(new_n101_), .b(new_n103_), .c(new_n47_), .O(z13));
  nand2  g63(.a(new_n95_), .b(x16), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n47_), .O(z14));
  inv1   g65(.a(x12), .O(new_n107_));
  inv1   g66(.a(x13), .O(new_n108_));
  nor2   g67(.a(x15), .b(x14), .O(new_n109_));
  nand4  g68(.a(new_n109_), .b(new_n47_), .c(new_n108_), .d(new_n107_), .O(z15));
endmodule


