// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:18 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x10), .O(new_n52_));
  nand2  g05(.a(x27), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(x27), .b(x21), .c(new_n53_), .O(z02));
  inv1   g07(.a(x12), .O(new_n56_));
  nand2  g08(.a(x27), .b(new_n56_), .O(new_n57_));
  oai21  g09(.a(x27), .b(x23), .c(new_n57_), .O(z04));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x14), .O(new_n62_));
  nand2  g14(.a(x27), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(x27), .b(x25), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nand2  g17(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  inv1   g19(.a(x16), .O(new_n70_));
  nand2  g20(.a(x18), .b(x02), .O(new_n71_));
  oai21  g21(.a(x18), .b(new_n52_), .c(new_n71_), .O(new_n72_));
  nand2  g22(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nor2   g23(.a(x19), .b(x17), .O(new_n74_));
  inv1   g24(.a(x20), .O(new_n75_));
  nand2  g25(.a(new_n74_), .b(new_n75_), .O(new_n76_));
  nor2   g26(.a(x21), .b(x20), .O(new_n77_));
  aoi22  g27(.a(new_n77_), .b(new_n74_), .c(new_n76_), .d(x21), .O(new_n78_));
  oai21  g28(.a(new_n78_), .b(new_n70_), .c(new_n73_), .O(z11));
  inv1   g29(.a(x11), .O(new_n80_));
  nand2  g30(.a(x18), .b(x03), .O(new_n81_));
  oai21  g31(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g32(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nor3   g33(.a(x20), .b(x19), .c(x17), .O(new_n84_));
  nand2  g34(.a(new_n77_), .b(new_n74_), .O(new_n85_));
  nor2   g35(.a(x22), .b(x21), .O(new_n86_));
  aoi22  g36(.a(new_n86_), .b(new_n84_), .c(new_n85_), .d(x22), .O(new_n87_));
  oai21  g37(.a(new_n87_), .b(new_n70_), .c(new_n83_), .O(z12));
  nand2  g38(.a(x18), .b(x04), .O(new_n89_));
  oai21  g39(.a(x18), .b(new_n56_), .c(new_n89_), .O(new_n90_));
  nand2  g40(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nand3  g41(.a(new_n86_), .b(new_n74_), .c(new_n75_), .O(new_n92_));
  nor3   g42(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi22  g43(.a(new_n93_), .b(new_n84_), .c(new_n92_), .d(x23), .O(new_n94_));
  oai21  g44(.a(new_n94_), .b(new_n70_), .c(new_n91_), .O(z13));
  inv1   g45(.a(x13), .O(new_n96_));
  nand2  g46(.a(x18), .b(x05), .O(new_n97_));
  oai21  g47(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g48(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  aoi21  g49(.a(new_n93_), .b(new_n84_), .c(new_n59_), .O(new_n100_));
  nor2   g50(.a(x24), .b(x23), .O(new_n101_));
  nand4  g51(.a(new_n101_), .b(new_n86_), .c(new_n74_), .d(new_n75_), .O(new_n102_));
  inv1   g52(.a(new_n102_), .O(new_n103_));
  oai21  g53(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nand2  g54(.a(new_n104_), .b(new_n99_), .O(z14));
  nand2  g55(.a(x18), .b(x06), .O(new_n106_));
  oai21  g56(.a(x18), .b(new_n62_), .c(new_n106_), .O(new_n107_));
  nand2  g57(.a(new_n107_), .b(new_n70_), .O(new_n108_));
  nand2  g58(.a(new_n102_), .b(x25), .O(new_n109_));
  nor2   g59(.a(x23), .b(x22), .O(new_n110_));
  nor2   g60(.a(x25), .b(x24), .O(new_n111_));
  nand4  g61(.a(new_n111_), .b(new_n110_), .c(new_n77_), .d(new_n74_), .O(new_n112_));
  nand2  g62(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g63(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g64(.a(new_n114_), .b(new_n108_), .O(z15));
  nand2  g65(.a(x18), .b(x07), .O(new_n116_));
  oai21  g66(.a(x18), .b(new_n65_), .c(new_n116_), .O(new_n117_));
  nand2  g67(.a(new_n117_), .b(new_n70_), .O(new_n118_));
  nand2  g68(.a(new_n112_), .b(x26), .O(new_n119_));
  nor3   g69(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand4  g70(.a(new_n120_), .b(new_n110_), .c(new_n77_), .d(new_n74_), .O(new_n121_));
  nand2  g71(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g72(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g73(.a(new_n123_), .b(new_n118_), .O(z16));
  nor2   g74(.a(new_n48_), .b(x17), .O(new_n125_));
  nand4  g75(.a(new_n125_), .b(new_n120_), .c(new_n110_), .d(new_n77_), .O(new_n126_));
  nand2  g76(.a(x27), .b(x17), .O(new_n127_));
  aoi21  g77(.a(new_n127_), .b(new_n126_), .c(new_n70_), .O(z17));
  zero   g78(.O(z01));
  zero   g79(.O(z03));
  zero   g80(.O(z09));
  zero   g81(.O(z10));
  buf    g82(.a(x27), .O(z08));
endmodule


