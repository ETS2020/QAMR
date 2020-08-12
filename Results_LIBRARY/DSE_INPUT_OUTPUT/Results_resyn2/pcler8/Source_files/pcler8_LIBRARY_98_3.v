// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nand2  g00(.a(x17), .b(x02), .O(new_n45_));
  nand2  g01(.a(x26), .b(x25), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  or2    g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x24), .c(x23), .O(new_n53_));
  oai21  g09(.a(new_n53_), .b(new_n50_), .c(new_n45_), .O(z00));
  nand3  g10(.a(new_n45_), .b(x08), .c(x00), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z01));
  nand3  g12(.a(new_n45_), .b(x08), .c(x01), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  inv1   g14(.a(x17), .O(new_n59_));
  nand3  g15(.a(new_n59_), .b(x08), .c(x02), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand3  g17(.a(new_n45_), .b(x08), .c(x03), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand3  g19(.a(new_n45_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand3  g21(.a(new_n45_), .b(x08), .c(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  inv1   g23(.a(x06), .O(new_n68_));
  oai21  g24(.a(new_n47_), .b(new_n68_), .c(new_n45_), .O(z07));
  nand3  g25(.a(new_n45_), .b(x08), .c(x07), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand4  g30(.a(new_n45_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n55_), .O(z09));
  nand2  g34(.a(x20), .b(x19), .O(new_n79_));
  inv1   g35(.a(new_n72_), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  or2    g39(.a(x20), .b(x19), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n83_), .c(new_n57_), .O(z10));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n80_), .c(new_n87_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  nand2  g46(.a(new_n79_), .b(new_n90_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n89_), .c(new_n60_), .O(z11));
  aoi21  g49(.a(new_n80_), .b(x14), .c(new_n51_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand2  g51(.a(new_n87_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n94_), .c(new_n62_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n72_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  xor2a  g57(.a(new_n51_), .b(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n76_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n64_), .O(z13));
  nor2   g60(.a(new_n51_), .b(new_n101_), .O(new_n105_));
  nand3  g61(.a(x26), .b(x25), .c(x16), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n105_), .c(x24), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n51_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n107_), .c(new_n76_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n66_), .O(z14));
  inv1   g67(.a(x25), .O(new_n112_));
  nand2  g68(.a(new_n53_), .b(new_n112_), .O(new_n113_));
  nor2   g69(.a(new_n112_), .b(new_n108_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n105_), .c(new_n49_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nor2   g72(.a(new_n47_), .b(new_n68_), .O(new_n117_));
  inv1   g73(.a(x02), .O(new_n118_));
  oai21  g74(.a(new_n49_), .b(new_n46_), .c(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(x17), .c(new_n117_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n116_), .O(z15));
  aoi21  g77(.a(new_n114_), .b(new_n105_), .c(x26), .O(new_n122_));
  nand3  g78(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(x18), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n122_), .c(new_n70_), .O(z16));
endmodule


