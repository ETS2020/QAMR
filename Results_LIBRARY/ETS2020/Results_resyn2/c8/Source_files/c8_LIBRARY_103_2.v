// Benchmark "FAU" written by ABC on Fri Jul 24 21:56:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_;
  inv1   g00(.a(x27), .O(new_n48_));
  inv1   g01(.a(x09), .O(new_n49_));
  nor2   g02(.a(new_n48_), .b(new_n49_), .O(new_n50_));
  aoi21  g03(.a(new_n48_), .b(x20), .c(new_n50_), .O(z01));
  inv1   g04(.a(x10), .O(new_n52_));
  nor2   g05(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  aoi21  g06(.a(new_n48_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x12), .O(new_n56_));
  nor2   g08(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  aoi21  g09(.a(new_n48_), .b(x23), .c(new_n57_), .O(z04));
  inv1   g10(.a(x13), .O(new_n59_));
  nor2   g11(.a(new_n48_), .b(new_n59_), .O(new_n60_));
  aoi21  g12(.a(new_n48_), .b(x24), .c(new_n60_), .O(z05));
  inv1   g13(.a(x14), .O(new_n62_));
  nor2   g14(.a(new_n48_), .b(new_n62_), .O(new_n63_));
  aoi21  g15(.a(new_n48_), .b(x25), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nor2   g17(.a(new_n48_), .b(new_n65_), .O(new_n66_));
  aoi21  g18(.a(new_n48_), .b(x26), .c(new_n66_), .O(z07));
  and2   g19(.a(x19), .b(x17), .O(new_n69_));
  nor2   g20(.a(x19), .b(x17), .O(new_n70_));
  oai21  g21(.a(new_n70_), .b(new_n69_), .c(x16), .O(new_n71_));
  inv1   g22(.a(x18), .O(new_n72_));
  nor2   g23(.a(new_n72_), .b(x00), .O(new_n73_));
  inv1   g24(.a(x16), .O(new_n74_));
  oai21  g25(.a(x18), .b(x08), .c(new_n74_), .O(new_n75_));
  oai21  g26(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(z09));
  inv1   g27(.a(x20), .O(new_n77_));
  xor2a  g28(.a(new_n70_), .b(new_n77_), .O(new_n78_));
  nor2   g29(.a(new_n72_), .b(x01), .O(new_n79_));
  oai21  g30(.a(x18), .b(x09), .c(new_n74_), .O(new_n80_));
  oai22  g31(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n74_), .O(z10));
  inv1   g32(.a(x21), .O(new_n82_));
  aoi21  g33(.a(new_n70_), .b(new_n77_), .c(new_n82_), .O(new_n83_));
  nor2   g34(.a(x21), .b(x20), .O(new_n84_));
  nand2  g35(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  inv1   g36(.a(new_n85_), .O(new_n86_));
  oai21  g37(.a(new_n86_), .b(new_n83_), .c(x16), .O(new_n87_));
  aoi21  g38(.a(new_n72_), .b(new_n52_), .c(x16), .O(new_n88_));
  oai21  g39(.a(new_n72_), .b(x02), .c(new_n88_), .O(new_n89_));
  nand2  g40(.a(new_n89_), .b(new_n87_), .O(z11));
  xor2a  g41(.a(new_n85_), .b(x22), .O(new_n91_));
  nor2   g42(.a(new_n72_), .b(x03), .O(new_n92_));
  oai21  g43(.a(x18), .b(x11), .c(new_n74_), .O(new_n93_));
  oai22  g44(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n74_), .O(z12));
  inv1   g45(.a(x22), .O(new_n95_));
  nand3  g46(.a(new_n84_), .b(new_n70_), .c(new_n95_), .O(new_n96_));
  nand2  g47(.a(new_n96_), .b(x23), .O(new_n97_));
  nor2   g48(.a(x23), .b(x22), .O(new_n98_));
  nand3  g49(.a(new_n98_), .b(new_n84_), .c(new_n70_), .O(new_n99_));
  nand2  g50(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(x16), .O(new_n101_));
  aoi21  g52(.a(new_n72_), .b(new_n56_), .c(x16), .O(new_n102_));
  oai21  g53(.a(new_n72_), .b(x04), .c(new_n102_), .O(new_n103_));
  nand2  g54(.a(new_n103_), .b(new_n101_), .O(z13));
  nand2  g55(.a(new_n99_), .b(x24), .O(new_n105_));
  nor2   g56(.a(x24), .b(x21), .O(new_n106_));
  nand4  g57(.a(new_n106_), .b(new_n98_), .c(new_n70_), .d(new_n77_), .O(new_n107_));
  nand2  g58(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g59(.a(new_n108_), .b(x16), .O(new_n109_));
  aoi21  g60(.a(new_n72_), .b(new_n59_), .c(x16), .O(new_n110_));
  oai21  g61(.a(new_n72_), .b(x05), .c(new_n110_), .O(new_n111_));
  nand2  g62(.a(new_n111_), .b(new_n109_), .O(z14));
  nand2  g63(.a(new_n107_), .b(x25), .O(new_n113_));
  nor2   g64(.a(x25), .b(x24), .O(new_n114_));
  nand4  g65(.a(new_n114_), .b(new_n98_), .c(new_n84_), .d(new_n70_), .O(new_n115_));
  nand2  g66(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g67(.a(new_n116_), .b(x16), .O(new_n117_));
  aoi21  g68(.a(new_n72_), .b(new_n62_), .c(x16), .O(new_n118_));
  oai21  g69(.a(new_n72_), .b(x06), .c(new_n118_), .O(new_n119_));
  nand2  g70(.a(new_n119_), .b(new_n117_), .O(z15));
  or2    g71(.a(new_n115_), .b(x26), .O(new_n121_));
  aoi21  g72(.a(new_n115_), .b(x26), .c(new_n74_), .O(new_n122_));
  oai21  g73(.a(x18), .b(new_n65_), .c(new_n74_), .O(new_n123_));
  aoi21  g74(.a(x18), .b(x07), .c(new_n123_), .O(new_n124_));
  aoi21  g75(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(z16));
  zero   g76(.O(z00));
  zero   g77(.O(z03));
  zero   g78(.O(z08));
  zero   g79(.O(z17));
endmodule


