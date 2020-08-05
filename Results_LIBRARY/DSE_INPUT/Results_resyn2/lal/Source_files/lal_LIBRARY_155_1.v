// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  nor2   g03(.a(x19), .b(x18), .O(new_n49_));
  and2   g04(.a(x22), .b(x21), .O(new_n50_));
  oai21  g05(.a(new_n49_), .b(x20), .c(new_n50_), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(x17), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(x20), .c(x24), .O(new_n54_));
  aoi21  g09(.a(new_n51_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  oai21  g13(.a(new_n55_), .b(x25), .c(new_n58_), .O(z01));
  nor2   g14(.a(new_n55_), .b(x25), .O(z03));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(z06));
  nand2  g25(.a(new_n46_), .b(x06), .O(z07));
  inv1   g26(.a(x20), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(x19), .c(x18), .d(x17), .O(new_n73_));
  inv1   g28(.a(x24), .O(new_n74_));
  nor2   g29(.a(x22), .b(x21), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n74_), .c(new_n48_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand4  g32(.a(new_n75_), .b(new_n74_), .c(x19), .d(x18), .O(new_n78_));
  oai21  g33(.a(new_n78_), .b(new_n77_), .c(x25), .O(new_n79_));
  inv1   g34(.a(x17), .O(new_n80_));
  inv1   g35(.a(x25), .O(new_n81_));
  nand3  g36(.a(new_n50_), .b(new_n49_), .c(x24), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g39(.a(x22), .b(x21), .O(new_n85_));
  aoi21  g40(.a(new_n85_), .b(new_n48_), .c(new_n74_), .O(new_n86_));
  oai22  g41(.a(new_n86_), .b(x25), .c(x23), .d(x20), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n84_), .c(new_n79_), .O(z08));
  inv1   g43(.a(x07), .O(new_n89_));
  inv1   g44(.a(x15), .O(new_n90_));
  nand3  g45(.a(new_n57_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z09));
  nand3  g47(.a(new_n56_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n80_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  nand2  g51(.a(x18), .b(new_n80_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(new_n53_), .c(new_n93_), .O(z11));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  aoi21  g55(.a(x18), .b(x17), .c(x19), .O(new_n101_));
  nor3   g56(.a(new_n101_), .b(new_n93_), .c(new_n100_), .O(z12));
  nand2  g57(.a(new_n99_), .b(x20), .O(new_n103_));
  nand3  g58(.a(new_n103_), .b(new_n94_), .c(new_n73_), .O(z13));
  nand2  g59(.a(new_n73_), .b(x21), .O(new_n105_));
  inv1   g60(.a(x21), .O(new_n106_));
  inv1   g61(.a(new_n73_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n105_), .c(new_n94_), .O(z14));
  nand2  g64(.a(new_n108_), .b(x22), .O(new_n110_));
  nor2   g65(.a(x23), .b(x18), .O(new_n111_));
  nand4  g66(.a(new_n75_), .b(new_n72_), .c(x19), .d(x17), .O(new_n112_));
  or2    g67(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n110_), .c(new_n94_), .O(z15));
  nand2  g69(.a(new_n112_), .b(x23), .O(new_n115_));
  nand4  g70(.a(new_n75_), .b(new_n100_), .c(new_n48_), .d(new_n72_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n94_), .O(z16));
  inv1   g72(.a(new_n76_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n107_), .O(new_n119_));
  nand2  g74(.a(new_n116_), .b(x24), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n94_), .c(new_n119_), .O(z17));
  nand2  g76(.a(new_n77_), .b(new_n81_), .O(new_n122_));
  nand2  g77(.a(new_n119_), .b(x25), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n122_), .c(new_n94_), .O(z18));
  buf    g79(.a(x16), .O(z02));
endmodule


