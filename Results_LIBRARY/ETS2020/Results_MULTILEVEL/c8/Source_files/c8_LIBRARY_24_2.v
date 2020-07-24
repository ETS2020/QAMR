// Benchmark "FAU" written by ABC on Fri Jul 24 00:49:50 2020

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
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x10), .O(new_n49_));
  nand2  g01(.a(x27), .b(new_n49_), .O(new_n50_));
  oai21  g02(.a(x27), .b(x21), .c(new_n50_), .O(z02));
  inv1   g03(.a(x11), .O(new_n52_));
  nand2  g04(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g05(.a(x27), .b(x22), .c(new_n53_), .O(z03));
  inv1   g06(.a(x15), .O(new_n58_));
  nand2  g07(.a(x27), .b(new_n58_), .O(new_n59_));
  oai21  g08(.a(x27), .b(x26), .c(new_n59_), .O(z07));
  inv1   g09(.a(x17), .O(new_n61_));
  inv1   g10(.a(x19), .O(new_n62_));
  nor2   g11(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g12(.a(x19), .b(x17), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x08), .O(new_n66_));
  nor2   g15(.a(x18), .b(new_n66_), .O(new_n67_));
  aoi21  g16(.a(x18), .b(x00), .c(new_n67_), .O(new_n68_));
  oai21  g17(.a(new_n68_), .b(x16), .c(new_n65_), .O(z09));
  inv1   g18(.a(x09), .O(new_n70_));
  nor2   g19(.a(x18), .b(new_n70_), .O(new_n71_));
  aoi21  g20(.a(x18), .b(x01), .c(new_n71_), .O(new_n72_));
  inv1   g21(.a(x20), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n62_), .c(new_n61_), .O(new_n74_));
  oai21  g23(.a(new_n64_), .b(new_n73_), .c(new_n74_), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(x16), .O(new_n76_));
  oai21  g25(.a(new_n72_), .b(x16), .c(new_n76_), .O(z10));
  inv1   g26(.a(x16), .O(new_n78_));
  nand2  g27(.a(x18), .b(x02), .O(new_n79_));
  oai21  g28(.a(x18), .b(new_n49_), .c(new_n79_), .O(new_n80_));
  nand2  g29(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor2   g30(.a(x21), .b(x20), .O(new_n82_));
  aoi22  g31(.a(new_n82_), .b(new_n64_), .c(new_n74_), .d(x21), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n78_), .c(new_n81_), .O(z11));
  nand2  g33(.a(x18), .b(x03), .O(new_n85_));
  oai21  g34(.a(x18), .b(new_n52_), .c(new_n85_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nand2  g36(.a(new_n82_), .b(new_n64_), .O(new_n88_));
  nor3   g37(.a(x22), .b(x21), .c(x20), .O(new_n89_));
  aoi22  g38(.a(new_n89_), .b(new_n64_), .c(new_n88_), .d(x22), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n78_), .c(new_n87_), .O(z12));
  nand2  g40(.a(x18), .b(x07), .O(new_n95_));
  oai21  g41(.a(x18), .b(new_n58_), .c(new_n95_), .O(new_n96_));
  nand2  g42(.a(new_n96_), .b(new_n78_), .O(new_n97_));
  nor2   g43(.a(x23), .b(x22), .O(new_n98_));
  nor2   g44(.a(x25), .b(x24), .O(new_n99_));
  nand4  g45(.a(new_n99_), .b(new_n98_), .c(new_n82_), .d(new_n64_), .O(new_n100_));
  nand2  g46(.a(new_n100_), .b(x26), .O(new_n101_));
  nor3   g47(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand4  g48(.a(new_n102_), .b(new_n98_), .c(new_n82_), .d(new_n64_), .O(new_n103_));
  nand2  g49(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g50(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g51(.a(new_n105_), .b(new_n97_), .O(z16));
  nor2   g52(.a(new_n62_), .b(x17), .O(new_n107_));
  nand4  g53(.a(new_n107_), .b(new_n102_), .c(new_n98_), .d(new_n82_), .O(new_n108_));
  nand2  g54(.a(x27), .b(x17), .O(new_n109_));
  aoi21  g55(.a(new_n109_), .b(new_n108_), .c(new_n78_), .O(z17));
  zero   g56(.O(z00));
  zero   g57(.O(z01));
  zero   g58(.O(z04));
  zero   g59(.O(z05));
  zero   g60(.O(z06));
  zero   g61(.O(z13));
  zero   g62(.O(z14));
  zero   g63(.O(z15));
  buf    g64(.a(x27), .O(z08));
endmodule


