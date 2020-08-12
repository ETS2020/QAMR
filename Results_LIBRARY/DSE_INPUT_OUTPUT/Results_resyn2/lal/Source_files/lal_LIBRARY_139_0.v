// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x19), .O(new_n51_));
  nor2   g06(.a(x18), .b(x17), .O(new_n52_));
  aoi21  g07(.a(new_n52_), .b(new_n51_), .c(x20), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  nor2   g09(.a(x25), .b(x23), .O(new_n55_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n48_), .b(x07), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z01));
  inv1   g14(.a(x16), .O(new_n60_));
  nand2  g15(.a(new_n49_), .b(new_n60_), .O(z02));
  aoi22  g16(.a(new_n56_), .b(x24), .c(x25), .d(x07), .O(z03));
  nand2  g17(.a(new_n49_), .b(new_n46_), .O(new_n63_));
  xor2a  g18(.a(x12), .b(x03), .O(new_n64_));
  xor2a  g19(.a(x11), .b(x02), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  xor2a  g21(.a(x09), .b(x00), .O(new_n67_));
  xor2a  g22(.a(x10), .b(x01), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n66_), .c(new_n63_), .O(z04));
  nor2   g25(.a(new_n63_), .b(x13), .O(z05));
  inv1   g26(.a(x14), .O(new_n72_));
  nor2   g27(.a(new_n63_), .b(new_n72_), .O(z06));
  nand3  g28(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g29(.a(new_n56_), .b(x24), .O(new_n75_));
  nand2  g30(.a(x25), .b(x07), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n75_), .O(z08));
  nor4   g32(.a(new_n58_), .b(new_n48_), .c(x15), .d(x07), .O(z09));
  inv1   g33(.a(x17), .O(new_n79_));
  aoi21  g34(.a(x05), .b(x04), .c(x15), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x24), .c(x07), .O(z10));
  and2   g37(.a(x18), .b(x17), .O(new_n83_));
  nor2   g38(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(x24), .c(x07), .O(z11));
  nand2  g41(.a(new_n80_), .b(new_n57_), .O(new_n87_));
  nand3  g42(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nor2   g44(.a(new_n83_), .b(x19), .O(new_n90_));
  nor3   g45(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(z12));
  inv1   g46(.a(x20), .O(new_n92_));
  aoi21  g47(.a(new_n89_), .b(new_n92_), .c(new_n87_), .O(new_n93_));
  oai21  g48(.a(new_n89_), .b(new_n92_), .c(new_n93_), .O(z13));
  oai21  g49(.a(new_n88_), .b(x20), .c(x21), .O(new_n95_));
  nor2   g50(.a(x21), .b(x20), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n95_), .c(new_n80_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(x24), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n47_), .O(z14));
  inv1   g55(.a(x22), .O(new_n101_));
  aoi21  g56(.a(new_n96_), .b(new_n89_), .c(new_n101_), .O(new_n102_));
  nand2  g57(.a(new_n96_), .b(new_n101_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n88_), .c(new_n80_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n102_), .c(x24), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n47_), .O(z15));
  inv1   g61(.a(x23), .O(new_n107_));
  nor3   g62(.a(x22), .b(x21), .c(x20), .O(new_n108_));
  aoi21  g63(.a(new_n108_), .b(new_n89_), .c(new_n107_), .O(new_n109_));
  nor2   g64(.a(x23), .b(x22), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n96_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n88_), .c(new_n80_), .O(new_n112_));
  oai21  g67(.a(new_n112_), .b(new_n109_), .c(x24), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n47_), .O(z16));
  inv1   g69(.a(new_n87_), .O(new_n115_));
  nand4  g70(.a(new_n108_), .b(new_n89_), .c(new_n115_), .d(new_n107_), .O(z17));
  inv1   g71(.a(x25), .O(new_n117_));
  nand2  g72(.a(new_n115_), .b(new_n117_), .O(z18));
endmodule


