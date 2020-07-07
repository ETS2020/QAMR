// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:58 2020

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
  wire new_n48_, new_n49_, new_n52_, new_n53_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x09), .O(new_n48_));
  nand2  g01(.a(x27), .b(new_n48_), .O(new_n49_));
  oai21  g02(.a(x27), .b(x20), .c(new_n49_), .O(z01));
  inv1   g03(.a(x11), .O(new_n52_));
  nand2  g04(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g05(.a(x27), .b(x22), .c(new_n53_), .O(z03));
  inv1   g06(.a(x14), .O(new_n57_));
  nand2  g07(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g08(.a(x27), .b(x25), .c(new_n58_), .O(z06));
  inv1   g09(.a(x15), .O(new_n60_));
  nand2  g10(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g11(.a(x27), .b(x26), .c(new_n61_), .O(z07));
  and2   g12(.a(x19), .b(x17), .O(new_n64_));
  nor2   g13(.a(x19), .b(x17), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g15(.a(x08), .O(new_n67_));
  nor2   g16(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n68_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(x16), .c(new_n66_), .O(z09));
  nor2   g19(.a(x18), .b(new_n48_), .O(new_n71_));
  aoi21  g20(.a(x18), .b(x01), .c(new_n71_), .O(new_n72_));
  inv1   g21(.a(x20), .O(new_n73_));
  nor2   g22(.a(new_n65_), .b(new_n73_), .O(new_n74_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n75_));
  oai21  g24(.a(new_n75_), .b(new_n74_), .c(x16), .O(new_n76_));
  oai21  g25(.a(new_n72_), .b(x16), .c(new_n76_), .O(z10));
  inv1   g26(.a(x16), .O(new_n78_));
  inv1   g27(.a(x10), .O(new_n79_));
  nand2  g28(.a(x18), .b(x02), .O(new_n80_));
  oai21  g29(.a(x18), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g31(.a(new_n65_), .b(new_n73_), .O(new_n83_));
  nor2   g32(.a(x21), .b(x20), .O(new_n84_));
  aoi22  g33(.a(new_n84_), .b(new_n65_), .c(new_n83_), .d(x21), .O(new_n85_));
  oai21  g34(.a(new_n85_), .b(new_n78_), .c(new_n82_), .O(z11));
  nand2  g35(.a(x18), .b(x03), .O(new_n87_));
  oai21  g36(.a(x18), .b(new_n52_), .c(new_n87_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n78_), .O(new_n89_));
  nand2  g38(.a(new_n84_), .b(new_n65_), .O(new_n90_));
  nor2   g39(.a(x22), .b(x21), .O(new_n91_));
  aoi22  g40(.a(new_n91_), .b(new_n75_), .c(new_n90_), .d(x22), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n78_), .c(new_n89_), .O(z12));
  nand2  g42(.a(x18), .b(x06), .O(new_n96_));
  oai21  g43(.a(x18), .b(new_n57_), .c(new_n96_), .O(new_n97_));
  nand2  g44(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nor2   g45(.a(x24), .b(x23), .O(new_n99_));
  nand4  g46(.a(new_n99_), .b(new_n91_), .c(new_n65_), .d(new_n73_), .O(new_n100_));
  nand2  g47(.a(new_n100_), .b(x25), .O(new_n101_));
  nor2   g48(.a(x23), .b(x22), .O(new_n102_));
  nor2   g49(.a(x25), .b(x24), .O(new_n103_));
  nand4  g50(.a(new_n103_), .b(new_n102_), .c(new_n84_), .d(new_n65_), .O(new_n104_));
  nand2  g51(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g52(.a(new_n105_), .b(x16), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(new_n98_), .O(z15));
  nand2  g54(.a(x18), .b(x07), .O(new_n108_));
  oai21  g55(.a(x18), .b(new_n60_), .c(new_n108_), .O(new_n109_));
  nand2  g56(.a(new_n109_), .b(new_n78_), .O(new_n110_));
  nand2  g57(.a(new_n104_), .b(x26), .O(new_n111_));
  nor3   g58(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand4  g59(.a(new_n112_), .b(new_n102_), .c(new_n84_), .d(new_n65_), .O(new_n113_));
  nand2  g60(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g61(.a(new_n114_), .b(x16), .O(new_n115_));
  nand2  g62(.a(new_n115_), .b(new_n110_), .O(z16));
  inv1   g63(.a(x19), .O(new_n117_));
  nor2   g64(.a(new_n117_), .b(x17), .O(new_n118_));
  nand4  g65(.a(new_n118_), .b(new_n112_), .c(new_n102_), .d(new_n84_), .O(new_n119_));
  nand2  g66(.a(x27), .b(x17), .O(new_n120_));
  aoi21  g67(.a(new_n120_), .b(new_n119_), .c(new_n78_), .O(z17));
  zero   g68(.O(z00));
  zero   g69(.O(z02));
  zero   g70(.O(z04));
  zero   g71(.O(z05));
  zero   g72(.O(z08));
  zero   g73(.O(z13));
  zero   g74(.O(z14));
endmodule


