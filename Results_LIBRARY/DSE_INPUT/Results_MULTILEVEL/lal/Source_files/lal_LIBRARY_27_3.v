// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n61_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  aoi21  g03(.a(x24), .b(x23), .c(x25), .O(z03));
  inv1   g04(.a(z03), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand3  g06(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(z01));
  xor2a  g07(.a(x09), .b(x00), .O(new_n53_));
  xor2a  g08(.a(x10), .b(x01), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  xor2a  g10(.a(x11), .b(x02), .O(new_n56_));
  xor2a  g11(.a(x12), .b(x03), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x08), .O(z04));
  nor2   g14(.a(x13), .b(x08), .O(z05));
  inv1   g15(.a(x14), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x08), .O(z06));
  nand2  g17(.a(new_n46_), .b(x06), .O(z07));
  inv1   g18(.a(x23), .O(new_n64_));
  inv1   g19(.a(x24), .O(new_n65_));
  inv1   g20(.a(x25), .O(new_n66_));
  and2   g21(.a(x18), .b(x17), .O(new_n67_));
  inv1   g22(.a(x19), .O(new_n68_));
  nor2   g23(.a(x20), .b(new_n68_), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nor2   g25(.a(x22), .b(x21), .O(new_n72_));
  oai21  g26(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z08));
  inv1   g27(.a(x15), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(new_n48_), .c(x05), .d(x04), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(z09));
  inv1   g30(.a(x17), .O(new_n77_));
  nand4  g31(.a(new_n51_), .b(new_n77_), .c(new_n74_), .d(new_n48_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(z10));
  xor2a  g33(.a(x18), .b(x17), .O(new_n80_));
  nand4  g34(.a(new_n80_), .b(new_n51_), .c(new_n74_), .d(new_n48_), .O(new_n81_));
  inv1   g35(.a(new_n81_), .O(z11));
  nand3  g36(.a(new_n68_), .b(x18), .c(x17), .O(new_n83_));
  oai21  g37(.a(new_n67_), .b(new_n68_), .c(new_n83_), .O(new_n84_));
  nand4  g38(.a(new_n84_), .b(new_n51_), .c(new_n74_), .d(new_n48_), .O(new_n85_));
  inv1   g39(.a(new_n85_), .O(z12));
  nand3  g40(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x20), .O(new_n88_));
  nor2   g42(.a(x15), .b(x07), .O(new_n89_));
  nand4  g43(.a(new_n89_), .b(new_n88_), .c(new_n70_), .d(new_n51_), .O(z13));
  nand2  g44(.a(new_n70_), .b(x21), .O(new_n91_));
  inv1   g45(.a(x20), .O(new_n92_));
  inv1   g46(.a(x21), .O(new_n93_));
  nand4  g47(.a(new_n67_), .b(new_n93_), .c(new_n92_), .d(x19), .O(new_n94_));
  nand4  g48(.a(new_n94_), .b(new_n91_), .c(new_n89_), .d(new_n51_), .O(z14));
  nand2  g49(.a(new_n94_), .b(x22), .O(new_n96_));
  inv1   g50(.a(new_n87_), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n72_), .c(new_n92_), .O(new_n98_));
  nand4  g52(.a(new_n98_), .b(new_n96_), .c(new_n89_), .d(new_n51_), .O(z15));
  nand2  g53(.a(new_n65_), .b(x22), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n64_), .c(new_n93_), .d(new_n92_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(x19), .c(x18), .d(x17), .O(new_n103_));
  nand3  g57(.a(new_n51_), .b(new_n74_), .c(new_n48_), .O(new_n104_));
  aoi21  g58(.a(new_n98_), .b(x23), .c(new_n104_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n103_), .O(z16));
  inv1   g60(.a(x22), .O(new_n107_));
  nand4  g61(.a(new_n65_), .b(new_n64_), .c(new_n107_), .d(new_n93_), .O(new_n108_));
  nor2   g62(.a(new_n108_), .b(x20), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(x19), .c(x18), .d(x17), .O(new_n110_));
  nand4  g64(.a(new_n97_), .b(new_n64_), .c(new_n93_), .d(new_n92_), .O(new_n111_));
  aoi21  g65(.a(new_n111_), .b(x24), .c(new_n104_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n110_), .O(z17));
  nand3  g67(.a(new_n72_), .b(new_n65_), .c(new_n64_), .O(new_n114_));
  oai21  g68(.a(new_n114_), .b(new_n70_), .c(x25), .O(new_n115_));
  nor3   g69(.a(x25), .b(x24), .c(x23), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n72_), .c(new_n69_), .d(new_n67_), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n115_), .c(new_n89_), .d(new_n51_), .O(z18));
  buf1   g72(.a(x16), .O(z02));
endmodule


