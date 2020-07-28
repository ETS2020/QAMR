// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:09 2020

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
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  oai21  g05(.a(x19), .b(x17), .c(new_n50_), .O(new_n51_));
  inv1   g06(.a(x21), .O(new_n52_));
  inv1   g07(.a(x22), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n51_), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n48_), .c(new_n49_), .O(z08));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x07), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(z08), .O(z01));
  inv1   g15(.a(z08), .O(z03));
  xor2a  g16(.a(x12), .b(x03), .O(new_n62_));
  xor2a  g17(.a(x11), .b(x02), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g20(.a(x10), .b(x01), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g23(.a(x13), .b(x08), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(z06));
  nand2  g26(.a(new_n46_), .b(x06), .O(z07));
  inv1   g27(.a(x07), .O(new_n73_));
  inv1   g28(.a(x15), .O(new_n74_));
  nand3  g29(.a(new_n58_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z09));
  inv1   g31(.a(x17), .O(new_n77_));
  nand3  g32(.a(new_n57_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z10));
  nor3   g36(.a(new_n78_), .b(x18), .c(new_n77_), .O(z11));
  nand2  g37(.a(x19), .b(x18), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nor2   g39(.a(x19), .b(x18), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(z12));
  nand2  g41(.a(new_n83_), .b(x20), .O(new_n87_));
  nor2   g42(.a(new_n83_), .b(x20), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n87_), .c(new_n79_), .O(z13));
  nand2  g45(.a(new_n89_), .b(x21), .O(new_n91_));
  nand2  g46(.a(new_n88_), .b(new_n52_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n79_), .O(z14));
  nand2  g48(.a(new_n92_), .b(x22), .O(new_n94_));
  inv1   g49(.a(new_n92_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n94_), .c(new_n79_), .O(z15));
  oai21  g52(.a(new_n92_), .b(x22), .c(x23), .O(new_n98_));
  nor2   g53(.a(x23), .b(x22), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n98_), .c(new_n79_), .O(z16));
  inv1   g56(.a(new_n99_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n92_), .c(x24), .O(new_n103_));
  nand2  g58(.a(new_n99_), .b(new_n48_), .O(new_n104_));
  inv1   g59(.a(new_n104_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n95_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n103_), .c(new_n79_), .O(z17));
  nand3  g62(.a(new_n105_), .b(new_n95_), .c(new_n49_), .O(new_n108_));
  oai21  g63(.a(new_n104_), .b(new_n92_), .c(x25), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n79_), .O(z18));
  buf    g65(.a(x16), .O(z02));
endmodule


