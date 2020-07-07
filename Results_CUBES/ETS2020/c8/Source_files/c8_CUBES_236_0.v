// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:41 2020

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
  wire new_n47_, new_n48_, new_n52_, new_n53_, new_n56_, new_n57_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  inv1   g00(.a(x08), .O(new_n47_));
  nand2  g01(.a(x27), .b(new_n47_), .O(new_n48_));
  oai21  g02(.a(x27), .b(x19), .c(new_n48_), .O(z00));
  inv1   g03(.a(x11), .O(new_n52_));
  nand2  g04(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g05(.a(x27), .b(x22), .c(new_n53_), .O(z03));
  inv1   g06(.a(x13), .O(new_n56_));
  nand2  g07(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g08(.a(x27), .b(x24), .c(new_n57_), .O(z05));
  inv1   g09(.a(x15), .O(new_n60_));
  nand2  g10(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g11(.a(x27), .b(x26), .c(new_n61_), .O(z07));
  and2   g12(.a(x19), .b(x17), .O(new_n63_));
  nor2   g13(.a(x19), .b(x17), .O(new_n64_));
  oai21  g14(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  nor2   g15(.a(x18), .b(new_n47_), .O(new_n66_));
  aoi21  g16(.a(x18), .b(x00), .c(new_n66_), .O(new_n67_));
  oai21  g17(.a(new_n67_), .b(x16), .c(new_n65_), .O(z09));
  inv1   g18(.a(x09), .O(new_n69_));
  nor2   g19(.a(x18), .b(new_n69_), .O(new_n70_));
  aoi21  g20(.a(x18), .b(x01), .c(new_n70_), .O(new_n71_));
  inv1   g21(.a(x20), .O(new_n72_));
  nor2   g22(.a(new_n64_), .b(new_n72_), .O(new_n73_));
  nor3   g23(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g24(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  oai21  g25(.a(new_n71_), .b(x16), .c(new_n75_), .O(z10));
  inv1   g26(.a(x16), .O(new_n77_));
  inv1   g27(.a(x10), .O(new_n78_));
  nand2  g28(.a(x18), .b(x02), .O(new_n79_));
  oai21  g29(.a(x18), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  nand2  g30(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g31(.a(new_n64_), .b(new_n72_), .O(new_n82_));
  nor2   g32(.a(x21), .b(x20), .O(new_n83_));
  aoi22  g33(.a(new_n83_), .b(new_n64_), .c(new_n82_), .d(x21), .O(new_n84_));
  oai21  g34(.a(new_n84_), .b(new_n77_), .c(new_n81_), .O(z11));
  nand2  g35(.a(x18), .b(x03), .O(new_n86_));
  oai21  g36(.a(x18), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  nand2  g37(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  nand2  g38(.a(new_n83_), .b(new_n64_), .O(new_n89_));
  nor2   g39(.a(x22), .b(x21), .O(new_n90_));
  aoi22  g40(.a(new_n90_), .b(new_n74_), .c(new_n89_), .d(x22), .O(new_n91_));
  oai21  g41(.a(new_n91_), .b(new_n77_), .c(new_n88_), .O(z12));
  inv1   g42(.a(x12), .O(new_n93_));
  nand2  g43(.a(x18), .b(x04), .O(new_n94_));
  oai21  g44(.a(x18), .b(new_n93_), .c(new_n94_), .O(new_n95_));
  nand2  g45(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  nand3  g46(.a(new_n90_), .b(new_n64_), .c(new_n72_), .O(new_n97_));
  nor3   g47(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  aoi22  g48(.a(new_n98_), .b(new_n74_), .c(new_n97_), .d(x23), .O(new_n99_));
  oai21  g49(.a(new_n99_), .b(new_n77_), .c(new_n96_), .O(z13));
  nand2  g50(.a(x18), .b(x05), .O(new_n101_));
  oai21  g51(.a(x18), .b(new_n56_), .c(new_n101_), .O(new_n102_));
  nand2  g52(.a(new_n102_), .b(new_n77_), .O(new_n103_));
  inv1   g53(.a(x24), .O(new_n104_));
  aoi21  g54(.a(new_n98_), .b(new_n74_), .c(new_n104_), .O(new_n105_));
  nor2   g55(.a(x24), .b(x23), .O(new_n106_));
  nand2  g56(.a(new_n106_), .b(new_n90_), .O(new_n107_));
  nor2   g57(.a(new_n107_), .b(new_n82_), .O(new_n108_));
  oai21  g58(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand2  g59(.a(new_n109_), .b(new_n103_), .O(z14));
  nand2  g60(.a(x18), .b(x07), .O(new_n112_));
  oai21  g61(.a(x18), .b(new_n60_), .c(new_n112_), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n77_), .O(new_n114_));
  nor2   g63(.a(x23), .b(x22), .O(new_n115_));
  nor2   g64(.a(x25), .b(x24), .O(new_n116_));
  nand4  g65(.a(new_n116_), .b(new_n115_), .c(new_n83_), .d(new_n64_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(x26), .O(new_n118_));
  nor3   g67(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand4  g68(.a(new_n119_), .b(new_n115_), .c(new_n83_), .d(new_n64_), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(x16), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n114_), .O(z16));
  zero   g72(.O(z01));
  zero   g73(.O(z02));
  zero   g74(.O(z04));
  zero   g75(.O(z06));
  zero   g76(.O(z15));
  zero   g77(.O(z17));
  buf    g78(.a(x27), .O(z08));
endmodule


