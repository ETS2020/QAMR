// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n49_, new_n51_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  and2   g00(.a(x08), .b(x00), .O(z01));
  nand2  g01(.a(x08), .b(x01), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(z02));
  nand2  g03(.a(x08), .b(x02), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(z03));
  nand2  g05(.a(x08), .b(x03), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z04));
  nand2  g07(.a(x08), .b(x07), .O(new_n56_));
  inv1   g08(.a(new_n56_), .O(z08));
  and2   g09(.a(x20), .b(x19), .O(new_n59_));
  nand3  g10(.a(x22), .b(x21), .c(x12), .O(new_n60_));
  nand4  g11(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  oai21  g12(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g13(.a(x08), .O(new_n63_));
  inv1   g14(.a(x10), .O(new_n64_));
  nand3  g15(.a(new_n64_), .b(x09), .c(new_n63_), .O(new_n65_));
  nor2   g16(.a(x20), .b(x19), .O(new_n66_));
  nor2   g17(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g18(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand2  g19(.a(new_n68_), .b(new_n47_), .O(z10));
  nand3  g20(.a(x21), .b(x20), .c(x19), .O(new_n70_));
  nand3  g21(.a(x26), .b(x25), .c(x24), .O(new_n71_));
  inv1   g22(.a(new_n71_), .O(new_n72_));
  nand3  g23(.a(x23), .b(x22), .c(x13), .O(new_n73_));
  inv1   g24(.a(new_n73_), .O(new_n74_));
  aoi21  g25(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  inv1   g26(.a(new_n65_), .O(new_n76_));
  inv1   g27(.a(x21), .O(new_n77_));
  nand2  g28(.a(x20), .b(x19), .O(new_n78_));
  nand2  g29(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g30(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g31(.a(new_n80_), .b(new_n75_), .c(new_n49_), .O(z11));
  inv1   g32(.a(x23), .O(new_n82_));
  inv1   g33(.a(x24), .O(new_n83_));
  nor2   g34(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g35(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n85_));
  nand3  g36(.a(x26), .b(x25), .c(x14), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(new_n87_));
  aoi21  g38(.a(new_n87_), .b(new_n84_), .c(new_n85_), .O(new_n88_));
  inv1   g39(.a(x22), .O(new_n89_));
  nand2  g40(.a(new_n70_), .b(new_n89_), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  oai21  g42(.a(new_n91_), .b(new_n88_), .c(new_n51_), .O(z12));
  nand2  g43(.a(x08), .b(x04), .O(new_n93_));
  inv1   g44(.a(new_n70_), .O(new_n94_));
  nand2  g45(.a(x23), .b(x22), .O(new_n95_));
  inv1   g46(.a(new_n95_), .O(new_n96_));
  nand4  g47(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  nand3  g48(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  nand2  g49(.a(new_n85_), .b(new_n82_), .O(new_n99_));
  nand3  g50(.a(new_n99_), .b(new_n98_), .c(new_n76_), .O(new_n100_));
  nand2  g51(.a(new_n100_), .b(new_n93_), .O(z13));
  nand2  g52(.a(x08), .b(x05), .O(new_n102_));
  oai21  g53(.a(new_n95_), .b(new_n70_), .c(new_n83_), .O(new_n103_));
  nand3  g54(.a(x26), .b(x25), .c(x16), .O(new_n104_));
  nand4  g55(.a(new_n104_), .b(new_n96_), .c(new_n94_), .d(x24), .O(new_n105_));
  nand3  g56(.a(new_n105_), .b(new_n103_), .c(new_n76_), .O(new_n106_));
  nand2  g57(.a(new_n106_), .b(new_n102_), .O(z14));
  inv1   g58(.a(x26), .O(new_n109_));
  nand3  g59(.a(x25), .b(x24), .c(x23), .O(new_n110_));
  oai21  g60(.a(new_n110_), .b(new_n85_), .c(new_n109_), .O(new_n111_));
  inv1   g61(.a(x18), .O(new_n112_));
  nand4  g62(.a(new_n96_), .b(new_n72_), .c(new_n94_), .d(new_n112_), .O(new_n113_));
  nand3  g63(.a(new_n113_), .b(new_n111_), .c(new_n76_), .O(new_n114_));
  nand2  g64(.a(new_n114_), .b(new_n56_), .O(z16));
  zero   g65(.O(z00));
  zero   g66(.O(z05));
  zero   g67(.O(z06));
  zero   g68(.O(z07));
  zero   g69(.O(z09));
  zero   g70(.O(z15));
endmodule


