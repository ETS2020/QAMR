// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n69_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x22), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nor3   g04(.a(new_n49_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g05(.a(x24), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  oai21  g07(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  nand2  g08(.a(x05), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(new_n55_));
  nor2   g10(.a(new_n55_), .b(x07), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  and2   g12(.a(new_n48_), .b(x16), .O(z02));
  nand2  g13(.a(new_n53_), .b(new_n48_), .O(z03));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(new_n60_));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(z04));
  nor2   g22(.a(new_n60_), .b(x13), .O(z05));
  nand2  g23(.a(x14), .b(new_n46_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n48_), .O(z06));
  nand3  g25(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g26(.a(z03), .O(z08));
  nor2   g27(.a(x15), .b(x07), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n55_), .c(new_n48_), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z09));
  inv1   g30(.a(x17), .O(new_n76_));
  nand4  g31(.a(new_n73_), .b(new_n54_), .c(new_n48_), .d(new_n76_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(z10));
  inv1   g33(.a(x07), .O(new_n79_));
  inv1   g34(.a(x15), .O(new_n80_));
  nand3  g35(.a(new_n54_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  xnor2a g36(.a(x18), .b(x17), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n81_), .c(new_n48_), .O(z11));
  inv1   g38(.a(new_n81_), .O(new_n84_));
  nand3  g39(.a(x19), .b(x18), .c(x17), .O(new_n85_));
  inv1   g40(.a(x19), .O(new_n86_));
  nand2  g41(.a(x18), .b(x17), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n48_), .O(z12));
  inv1   g45(.a(x20), .O(new_n91_));
  inv1   g46(.a(new_n85_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g48(.a(new_n85_), .b(x20), .c(new_n81_), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n93_), .c(new_n49_), .O(z13));
  nand2  g50(.a(new_n93_), .b(x21), .O(new_n96_));
  nor2   g51(.a(x21), .b(x20), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n92_), .c(new_n81_), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n96_), .c(new_n48_), .O(z14));
  nand4  g54(.a(new_n97_), .b(x19), .c(x18), .d(x17), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(x23), .c(x22), .O(new_n101_));
  inv1   g56(.a(x22), .O(new_n102_));
  nor2   g57(.a(new_n47_), .b(x21), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n81_), .c(new_n102_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n98_), .c(new_n101_), .O(z15));
  nand2  g60(.a(new_n100_), .b(x23), .O(new_n106_));
  nand3  g61(.a(new_n97_), .b(new_n92_), .c(new_n47_), .O(new_n107_));
  nand4  g62(.a(new_n107_), .b(new_n106_), .c(new_n84_), .d(new_n102_), .O(z16));
  nand2  g63(.a(new_n107_), .b(x24), .O(new_n109_));
  nor2   g64(.a(x24), .b(x23), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n97_), .c(new_n92_), .O(new_n111_));
  nand2  g66(.a(new_n51_), .b(x23), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(x22), .c(new_n81_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(z17));
  nand2  g69(.a(new_n111_), .b(x25), .O(new_n115_));
  nor2   g70(.a(x25), .b(x21), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n110_), .c(new_n92_), .d(new_n91_), .O(new_n117_));
  nand2  g72(.a(new_n52_), .b(x23), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(x22), .c(new_n81_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(z18));
endmodule


