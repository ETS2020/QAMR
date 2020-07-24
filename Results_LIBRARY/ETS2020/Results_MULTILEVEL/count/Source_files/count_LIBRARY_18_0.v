// Benchmark "FAU" written by ABC on Fri Jul 24 01:31:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x26), .O(new_n59_));
  inv1   g01(.a(x19), .O(new_n60_));
  inv1   g02(.a(x17), .O(new_n61_));
  inv1   g03(.a(x20), .O(new_n62_));
  nand3  g04(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  inv1   g05(.a(x21), .O(new_n64_));
  inv1   g06(.a(x22), .O(new_n65_));
  inv1   g07(.a(x23), .O(new_n66_));
  nor2   g08(.a(x25), .b(x24), .O(new_n67_));
  nand4  g09(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  aoi21  g10(.a(new_n68_), .b(new_n60_), .c(new_n63_), .O(new_n69_));
  nor2   g11(.a(x19), .b(x17), .O(new_n70_));
  nor2   g12(.a(x21), .b(x20), .O(new_n71_));
  nor2   g13(.a(x23), .b(x22), .O(new_n72_));
  nor3   g14(.a(x26), .b(x25), .c(x24), .O(new_n73_));
  nand4  g15(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  oai21  g16(.a(new_n69_), .b(new_n59_), .c(new_n74_), .O(new_n75_));
  nand2  g17(.a(new_n75_), .b(x16), .O(new_n76_));
  inv1   g18(.a(x08), .O(new_n77_));
  inv1   g19(.a(x16), .O(new_n78_));
  aoi21  g20(.a(new_n78_), .b(new_n77_), .c(x18), .O(new_n79_));
  nand2  g21(.a(new_n79_), .b(new_n76_), .O(z07));
  inv1   g22(.a(x28), .O(new_n82_));
  nor2   g23(.a(x27), .b(x26), .O(new_n83_));
  nand4  g24(.a(new_n83_), .b(new_n72_), .c(new_n67_), .d(new_n64_), .O(new_n84_));
  aoi21  g25(.a(new_n84_), .b(new_n60_), .c(new_n63_), .O(new_n85_));
  nor3   g26(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  nor3   g27(.a(x22), .b(x21), .c(x20), .O(new_n87_));
  nor3   g28(.a(x28), .b(x27), .c(x26), .O(new_n88_));
  nand4  g29(.a(new_n88_), .b(new_n87_), .c(new_n70_), .d(new_n86_), .O(new_n89_));
  oai21  g30(.a(new_n85_), .b(new_n82_), .c(new_n89_), .O(new_n90_));
  nand2  g31(.a(new_n90_), .b(x16), .O(new_n91_));
  inv1   g32(.a(x06), .O(new_n92_));
  aoi21  g33(.a(new_n78_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g34(.a(new_n93_), .b(new_n91_), .O(z09));
  inv1   g35(.a(x30), .O(new_n96_));
  inv1   g36(.a(new_n63_), .O(new_n97_));
  inv1   g37(.a(x24), .O(new_n98_));
  nand4  g38(.a(new_n98_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n99_));
  inv1   g39(.a(x27), .O(new_n100_));
  nor2   g40(.a(x26), .b(x25), .O(new_n101_));
  nor2   g41(.a(x29), .b(x28), .O(new_n102_));
  nand3  g42(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  oai21  g43(.a(new_n103_), .b(new_n99_), .c(new_n60_), .O(new_n104_));
  aoi21  g44(.a(new_n104_), .b(new_n97_), .c(new_n96_), .O(new_n105_));
  nand3  g45(.a(new_n72_), .b(new_n97_), .c(new_n64_), .O(new_n106_));
  nor2   g46(.a(x30), .b(x29), .O(new_n107_));
  nand4  g47(.a(new_n107_), .b(new_n73_), .c(new_n82_), .d(new_n100_), .O(new_n108_));
  nor2   g48(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g49(.a(new_n109_), .b(new_n105_), .c(x16), .O(new_n110_));
  inv1   g50(.a(x04), .O(new_n111_));
  aoi21  g51(.a(new_n78_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g52(.a(new_n112_), .b(new_n110_), .O(z11));
  zero   g53(.O(z00));
  zero   g54(.O(z01));
  zero   g55(.O(z02));
  zero   g56(.O(z03));
  zero   g57(.O(z04));
  zero   g58(.O(z05));
  zero   g59(.O(z06));
  zero   g60(.O(z08));
  zero   g61(.O(z10));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z14));
  zero   g65(.O(z15));
endmodule


