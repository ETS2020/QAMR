// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x26), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x10), .O(z00));
  inv1   g02(.a(x00), .O(new_n47_));
  inv1   g03(.a(z00), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g06(.a(x01), .O(new_n51_));
  nor2   g07(.a(new_n49_), .b(new_n51_), .O(z02));
  inv1   g08(.a(x02), .O(new_n53_));
  nor2   g09(.a(new_n49_), .b(new_n53_), .O(z03));
  nand2  g10(.a(x08), .b(x03), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n48_), .O(z04));
  inv1   g12(.a(x04), .O(new_n57_));
  inv1   g13(.a(x08), .O(new_n58_));
  oai21  g14(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(z05));
  nand2  g15(.a(x08), .b(x05), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n48_), .O(z06));
  nand3  g17(.a(new_n48_), .b(x08), .c(x06), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z07));
  inv1   g19(.a(x07), .O(new_n64_));
  nor2   g20(.a(new_n49_), .b(new_n64_), .O(z08));
  inv1   g21(.a(x19), .O(new_n66_));
  inv1   g22(.a(x09), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g24(.a(new_n68_), .b(new_n66_), .c(x26), .O(new_n69_));
  oai22  g25(.a(new_n69_), .b(x10), .c(new_n58_), .d(new_n47_), .O(z09));
  nand2  g26(.a(x08), .b(x01), .O(new_n71_));
  inv1   g27(.a(x10), .O(new_n72_));
  nor2   g28(.a(x20), .b(x19), .O(new_n73_));
  nand2  g29(.a(x20), .b(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n68_), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n73_), .c(new_n45_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n71_), .O(z10));
  nand2  g34(.a(x08), .b(x02), .O(new_n79_));
  aoi21  g35(.a(x20), .b(x19), .c(x21), .O(new_n80_));
  nand3  g36(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n68_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n80_), .c(new_n45_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n79_), .O(z11));
  nand4  g41(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n86_));
  inv1   g42(.a(x22), .O(new_n87_));
  nand2  g43(.a(new_n81_), .b(new_n87_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n86_), .c(new_n68_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n45_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n55_), .O(z12));
  inv1   g48(.a(x23), .O(new_n93_));
  nand2  g49(.a(new_n86_), .b(new_n93_), .O(new_n94_));
  nand3  g50(.a(new_n68_), .b(new_n45_), .c(new_n72_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  inv1   g52(.a(new_n86_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(x23), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  oai21  g55(.a(new_n49_), .b(new_n57_), .c(new_n99_), .O(z13));
  inv1   g56(.a(x24), .O(new_n101_));
  oai21  g57(.a(new_n86_), .b(new_n93_), .c(new_n101_), .O(new_n102_));
  nand2  g58(.a(x09), .b(new_n58_), .O(new_n103_));
  nor2   g59(.a(new_n101_), .b(new_n93_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n97_), .c(new_n103_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n102_), .c(x26), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x10), .c(new_n60_), .O(z14));
  aoi21  g63(.a(new_n104_), .b(new_n97_), .c(x25), .O(new_n108_));
  nand3  g64(.a(new_n104_), .b(new_n97_), .c(x25), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n96_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(new_n62_), .O(z15));
  nand2  g67(.a(x08), .b(x07), .O(new_n112_));
  oai21  g68(.a(new_n109_), .b(new_n103_), .c(new_n45_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n72_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n112_), .O(z16));
endmodule


