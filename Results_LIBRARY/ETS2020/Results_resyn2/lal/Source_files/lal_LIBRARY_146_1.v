// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:29 2020

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
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n78_, new_n79_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n104_;
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
  xor2a  g15(.a(x12), .b(x03), .O(new_n62_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n63_));
  nor2   g17(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x07), .O(new_n72_));
  inv1   g24(.a(x15), .O(new_n73_));
  nand3  g25(.a(new_n58_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  inv1   g26(.a(new_n74_), .O(z09));
  nor2   g27(.a(x18), .b(x17), .O(new_n77_));
  nand3  g28(.a(new_n57_), .b(new_n73_), .c(new_n72_), .O(new_n78_));
  nor2   g29(.a(new_n50_), .b(new_n49_), .O(new_n79_));
  nor3   g30(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(z11));
  inv1   g31(.a(new_n78_), .O(new_n83_));
  nand4  g32(.a(new_n48_), .b(x19), .c(x18), .d(x17), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(x21), .O(new_n85_));
  inv1   g34(.a(x21), .O(new_n86_));
  inv1   g35(.a(new_n84_), .O(new_n87_));
  nand2  g36(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(z14));
  nand2  g38(.a(new_n88_), .b(x22), .O(new_n90_));
  nor2   g39(.a(x22), .b(x21), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand3  g41(.a(new_n92_), .b(new_n90_), .c(new_n83_), .O(z15));
  inv1   g42(.a(x23), .O(new_n94_));
  nand3  g43(.a(new_n91_), .b(new_n87_), .c(new_n94_), .O(new_n95_));
  nand2  g44(.a(new_n92_), .b(x23), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n95_), .c(new_n83_), .O(z16));
  inv1   g46(.a(x24), .O(new_n98_));
  nor3   g47(.a(new_n84_), .b(x22), .c(x21), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  aoi21  g49(.a(new_n95_), .b(x24), .c(new_n78_), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(new_n100_), .O(z17));
  nand4  g51(.a(new_n99_), .b(new_n47_), .c(new_n98_), .d(new_n94_), .O(new_n103_));
  oai21  g52(.a(new_n95_), .b(x24), .c(x25), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n103_), .c(new_n83_), .O(z18));
  zero   g54(.O(z00));
  zero   g55(.O(z06));
  zero   g56(.O(z07));
  zero   g57(.O(z10));
  zero   g58(.O(z12));
  zero   g59(.O(z13));
  buf    g60(.a(x16), .O(z02));
endmodule


