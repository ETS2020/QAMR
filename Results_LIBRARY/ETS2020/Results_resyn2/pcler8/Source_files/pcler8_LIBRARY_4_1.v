// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand2  g00(.a(x08), .b(x00), .O(new_n46_));
  inv1   g01(.a(new_n46_), .O(z01));
  nand2  g02(.a(x08), .b(x01), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z02));
  nand2  g04(.a(x08), .b(x02), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z03));
  nand2  g06(.a(x08), .b(x03), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(z04));
  nand2  g08(.a(x08), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z05));
  nand2  g10(.a(x08), .b(x07), .O(new_n58_));
  inv1   g11(.a(new_n58_), .O(z08));
  inv1   g12(.a(x08), .O(new_n60_));
  inv1   g13(.a(x10), .O(new_n61_));
  nand3  g14(.a(new_n61_), .b(x09), .c(new_n60_), .O(new_n62_));
  inv1   g15(.a(x19), .O(new_n63_));
  nand2  g16(.a(x26), .b(x25), .O(new_n64_));
  nand3  g17(.a(x24), .b(x23), .c(x22), .O(new_n65_));
  nor2   g18(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g19(.a(x21), .b(x20), .c(x11), .O(new_n67_));
  inv1   g20(.a(new_n67_), .O(new_n68_));
  aoi21  g21(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  oai21  g22(.a(new_n69_), .b(new_n62_), .c(new_n46_), .O(z09));
  nand2  g23(.a(x20), .b(x19), .O(new_n71_));
  and2   g24(.a(x21), .b(x12), .O(new_n72_));
  aoi21  g25(.a(new_n72_), .b(new_n66_), .c(new_n71_), .O(new_n73_));
  inv1   g26(.a(new_n62_), .O(new_n74_));
  inv1   g27(.a(x20), .O(new_n75_));
  nand2  g28(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand2  g29(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  oai21  g30(.a(new_n77_), .b(new_n73_), .c(new_n48_), .O(z10));
  nand3  g31(.a(x21), .b(x20), .c(x19), .O(new_n79_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  inv1   g33(.a(new_n80_), .O(new_n81_));
  and2   g34(.a(x22), .b(x13), .O(new_n82_));
  aoi21  g35(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  inv1   g36(.a(x21), .O(new_n84_));
  nand2  g37(.a(new_n71_), .b(new_n84_), .O(new_n85_));
  nand2  g38(.a(new_n85_), .b(new_n74_), .O(new_n86_));
  oai21  g39(.a(new_n86_), .b(new_n83_), .c(new_n50_), .O(z11));
  nand4  g40(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n88_));
  aoi21  g41(.a(new_n81_), .b(x14), .c(new_n88_), .O(new_n89_));
  inv1   g42(.a(x22), .O(new_n90_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand2  g44(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g45(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  oai21  g46(.a(new_n93_), .b(new_n89_), .c(new_n52_), .O(z12));
  inv1   g47(.a(new_n88_), .O(new_n95_));
  nand4  g48(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n96_));
  nand3  g49(.a(new_n96_), .b(new_n95_), .c(x23), .O(new_n97_));
  inv1   g50(.a(x23), .O(new_n98_));
  nand2  g51(.a(new_n88_), .b(new_n98_), .O(new_n99_));
  nand3  g52(.a(new_n99_), .b(new_n97_), .c(new_n74_), .O(new_n100_));
  nand2  g53(.a(new_n100_), .b(new_n54_), .O(z13));
  nand2  g54(.a(x08), .b(x06), .O(new_n103_));
  inv1   g55(.a(x25), .O(new_n104_));
  oai21  g56(.a(new_n79_), .b(new_n65_), .c(new_n104_), .O(new_n105_));
  nor2   g57(.a(new_n79_), .b(new_n65_), .O(new_n106_));
  aoi21  g58(.a(x26), .b(x17), .c(new_n104_), .O(new_n107_));
  nand2  g59(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g60(.a(new_n108_), .b(new_n105_), .c(new_n74_), .O(new_n109_));
  nand2  g61(.a(new_n109_), .b(new_n103_), .O(z15));
  nor3   g62(.a(new_n88_), .b(new_n80_), .c(x18), .O(new_n111_));
  inv1   g63(.a(x26), .O(new_n112_));
  nand4  g64(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n113_));
  oai21  g65(.a(new_n113_), .b(new_n91_), .c(new_n112_), .O(new_n114_));
  nand2  g66(.a(new_n114_), .b(new_n74_), .O(new_n115_));
  oai21  g67(.a(new_n115_), .b(new_n111_), .c(new_n58_), .O(z16));
  zero   g68(.O(z00));
  zero   g69(.O(z06));
  zero   g70(.O(z07));
  zero   g71(.O(z14));
endmodule


