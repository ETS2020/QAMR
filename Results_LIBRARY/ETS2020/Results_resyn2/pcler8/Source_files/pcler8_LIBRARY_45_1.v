// Benchmark "FAU" written by ABC on Fri Jul 24 22:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g00(.a(x01), .O(new_n47_));
  inv1   g01(.a(x08), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(new_n47_), .O(z02));
  inv1   g03(.a(x02), .O(new_n50_));
  nor2   g04(.a(new_n48_), .b(new_n50_), .O(z03));
  nand2  g05(.a(x08), .b(x03), .O(new_n52_));
  inv1   g06(.a(new_n52_), .O(z04));
  nand2  g07(.a(x08), .b(x04), .O(new_n54_));
  inv1   g08(.a(new_n54_), .O(z05));
  nand2  g09(.a(x08), .b(x06), .O(new_n57_));
  inv1   g10(.a(new_n57_), .O(z07));
  nand2  g11(.a(x08), .b(x07), .O(new_n59_));
  inv1   g12(.a(new_n59_), .O(z08));
  nand2  g13(.a(x08), .b(x00), .O(new_n61_));
  inv1   g14(.a(x10), .O(new_n62_));
  nand3  g15(.a(new_n62_), .b(x09), .c(new_n48_), .O(new_n63_));
  inv1   g16(.a(new_n63_), .O(new_n64_));
  nand4  g17(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n65_));
  nand4  g18(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n66_));
  oai21  g19(.a(new_n66_), .b(new_n65_), .c(x19), .O(new_n67_));
  nand2  g20(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g21(.a(new_n68_), .b(new_n61_), .O(z09));
  and2   g22(.a(x20), .b(x19), .O(new_n70_));
  nand3  g23(.a(x22), .b(x21), .c(x12), .O(new_n71_));
  oai21  g24(.a(new_n71_), .b(new_n65_), .c(new_n70_), .O(new_n72_));
  nor2   g25(.a(x20), .b(x19), .O(new_n73_));
  nor2   g26(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  nand2  g27(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g28(.a(new_n48_), .b(new_n47_), .c(new_n75_), .O(z10));
  nand2  g29(.a(new_n70_), .b(x21), .O(new_n77_));
  nand3  g30(.a(x26), .b(x25), .c(x24), .O(new_n78_));
  nand3  g31(.a(x23), .b(x22), .c(x13), .O(new_n79_));
  nor2   g32(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g33(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  oai21  g34(.a(new_n70_), .b(x21), .c(new_n64_), .O(new_n82_));
  oai22  g35(.a(new_n82_), .b(new_n81_), .c(new_n48_), .d(new_n50_), .O(z11));
  inv1   g36(.a(new_n65_), .O(new_n84_));
  nand4  g37(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n85_));
  aoi21  g38(.a(new_n84_), .b(x14), .c(new_n85_), .O(new_n86_));
  inv1   g39(.a(x22), .O(new_n87_));
  nand2  g40(.a(new_n77_), .b(new_n87_), .O(new_n88_));
  nand2  g41(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  oai21  g42(.a(new_n89_), .b(new_n86_), .c(new_n52_), .O(z12));
  inv1   g43(.a(x15), .O(new_n91_));
  inv1   g44(.a(x23), .O(new_n92_));
  nor2   g45(.a(new_n85_), .b(new_n92_), .O(new_n93_));
  oai21  g46(.a(new_n78_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  aoi21  g47(.a(new_n85_), .b(new_n92_), .c(new_n63_), .O(new_n95_));
  nand2  g48(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g49(.a(new_n96_), .b(new_n54_), .O(z13));
  nand2  g50(.a(x08), .b(x05), .O(new_n98_));
  nand4  g51(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n99_));
  inv1   g52(.a(new_n99_), .O(new_n100_));
  inv1   g53(.a(x24), .O(new_n101_));
  oai21  g54(.a(new_n85_), .b(new_n92_), .c(new_n101_), .O(new_n102_));
  inv1   g55(.a(new_n85_), .O(new_n103_));
  nand3  g56(.a(new_n103_), .b(x24), .c(x23), .O(new_n104_));
  aoi21  g57(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  oai21  g58(.a(new_n105_), .b(new_n63_), .c(new_n98_), .O(z14));
  inv1   g59(.a(x25), .O(new_n107_));
  aoi21  g60(.a(x26), .b(x17), .c(new_n107_), .O(new_n108_));
  nand3  g61(.a(new_n108_), .b(new_n93_), .c(x24), .O(new_n109_));
  nand2  g62(.a(new_n104_), .b(new_n107_), .O(new_n110_));
  nand3  g63(.a(new_n110_), .b(new_n109_), .c(new_n64_), .O(new_n111_));
  nand2  g64(.a(new_n111_), .b(new_n57_), .O(z15));
  inv1   g65(.a(x26), .O(new_n113_));
  nand4  g66(.a(new_n103_), .b(x25), .c(x24), .d(x23), .O(new_n114_));
  nand2  g67(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g68(.a(new_n65_), .b(x18), .O(new_n116_));
  aoi21  g69(.a(new_n116_), .b(new_n103_), .c(new_n63_), .O(new_n117_));
  nand2  g70(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g71(.a(new_n118_), .b(new_n59_), .O(z16));
  zero   g72(.O(z00));
  zero   g73(.O(z01));
  zero   g74(.O(z06));
endmodule


