// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n71_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_;
  inv1   g00(.a(x25), .O(new_n47_));
  inv1   g01(.a(x20), .O(new_n48_));
  inv1   g02(.a(x17), .O(new_n49_));
  inv1   g03(.a(x18), .O(new_n50_));
  inv1   g04(.a(x19), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g06(.a(x22), .b(x21), .O(new_n53_));
  aoi21  g07(.a(new_n52_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  oai21  g08(.a(new_n54_), .b(x23), .c(x24), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n47_), .O(z08));
  nand2  g10(.a(x05), .b(x04), .O(new_n57_));
  inv1   g11(.a(new_n57_), .O(new_n58_));
  nor2   g12(.a(new_n58_), .b(x07), .O(new_n59_));
  nand2  g13(.a(new_n59_), .b(z08), .O(z01));
  inv1   g14(.a(z08), .O(z03));
  xor2a  g15(.a(x12), .b(x03), .O(new_n63_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n64_));
  nor2   g17(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n67_));
  nor2   g20(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g21(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x14), .O(new_n71_));
  nor2   g24(.a(new_n71_), .b(x08), .O(z06));
  inv1   g25(.a(x07), .O(new_n74_));
  inv1   g26(.a(x15), .O(new_n75_));
  nand3  g27(.a(new_n58_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g28(.a(new_n76_), .O(z09));
  nand3  g29(.a(new_n57_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  inv1   g30(.a(new_n78_), .O(new_n79_));
  nand2  g31(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  inv1   g32(.a(new_n80_), .O(z10));
  nand4  g33(.a(new_n48_), .b(x19), .c(x18), .d(x17), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(x21), .O(new_n86_));
  inv1   g35(.a(x21), .O(new_n87_));
  inv1   g36(.a(new_n85_), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n86_), .c(new_n79_), .O(z14));
  nand2  g39(.a(new_n89_), .b(x22), .O(new_n91_));
  nor2   g40(.a(x22), .b(x21), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(new_n79_), .O(z15));
  inv1   g43(.a(x23), .O(new_n95_));
  nand3  g44(.a(new_n92_), .b(new_n88_), .c(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n93_), .b(x23), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n96_), .c(new_n79_), .O(z16));
  inv1   g47(.a(x24), .O(new_n99_));
  nor3   g48(.a(new_n85_), .b(x22), .c(x21), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(new_n101_));
  aoi21  g50(.a(new_n96_), .b(x24), .c(new_n78_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n101_), .O(z17));
  nand4  g52(.a(new_n100_), .b(new_n47_), .c(new_n99_), .d(new_n95_), .O(new_n104_));
  oai21  g53(.a(new_n96_), .b(x24), .c(x25), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n104_), .c(new_n79_), .O(z18));
  zero   g55(.O(z00));
  zero   g56(.O(z02));
  zero   g57(.O(z07));
  zero   g58(.O(z11));
  zero   g59(.O(z12));
  zero   g60(.O(z13));
endmodule


