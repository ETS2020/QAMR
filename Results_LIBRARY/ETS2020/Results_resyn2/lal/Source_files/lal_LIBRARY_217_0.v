// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  xor2a  g02(.a(x12), .b(x03), .O(new_n51_));
  xor2a  g03(.a(x11), .b(x02), .O(new_n52_));
  nor2   g04(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  xor2a  g05(.a(x09), .b(x00), .O(new_n54_));
  xor2a  g06(.a(x10), .b(x01), .O(new_n55_));
  nor2   g07(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g08(.a(new_n56_), .b(new_n53_), .c(x08), .O(z04));
  nor2   g09(.a(x13), .b(x08), .O(z05));
  nand2  g10(.a(new_n46_), .b(x06), .O(z07));
  nor3   g11(.a(x24), .b(x22), .c(x21), .O(new_n61_));
  nor2   g12(.a(x23), .b(x20), .O(new_n62_));
  nand4  g13(.a(new_n62_), .b(x19), .c(x18), .d(x17), .O(new_n63_));
  inv1   g14(.a(x18), .O(new_n64_));
  inv1   g15(.a(x19), .O(new_n65_));
  nor2   g16(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g17(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  nand2  g18(.a(new_n67_), .b(x25), .O(new_n68_));
  inv1   g19(.a(x17), .O(new_n69_));
  inv1   g20(.a(x25), .O(new_n70_));
  nand2  g21(.a(x22), .b(x21), .O(new_n71_));
  nand3  g22(.a(x24), .b(new_n65_), .c(new_n64_), .O(new_n72_));
  oai21  g23(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g24(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g25(.a(x23), .O(new_n75_));
  inv1   g26(.a(x24), .O(new_n76_));
  aoi21  g27(.a(new_n71_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  oai22  g28(.a(new_n77_), .b(x25), .c(x23), .d(x20), .O(new_n78_));
  nand3  g29(.a(new_n78_), .b(new_n74_), .c(new_n68_), .O(z08));
  inv1   g30(.a(x07), .O(new_n81_));
  inv1   g31(.a(x15), .O(new_n82_));
  nand2  g32(.a(x05), .b(x04), .O(new_n83_));
  nand3  g33(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g34(.a(new_n84_), .O(new_n85_));
  nand2  g35(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  inv1   g36(.a(new_n86_), .O(z10));
  nor2   g37(.a(new_n64_), .b(new_n69_), .O(new_n88_));
  nor2   g38(.a(x18), .b(x17), .O(new_n89_));
  nor3   g39(.a(new_n89_), .b(new_n84_), .c(new_n88_), .O(z11));
  nor2   g40(.a(new_n88_), .b(x19), .O(new_n91_));
  nand3  g41(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g42(.a(new_n85_), .b(new_n92_), .O(new_n93_));
  nor2   g43(.a(new_n93_), .b(new_n91_), .O(z12));
  nand2  g44(.a(new_n92_), .b(x20), .O(new_n95_));
  nor2   g45(.a(new_n92_), .b(x20), .O(new_n96_));
  inv1   g46(.a(new_n96_), .O(new_n97_));
  nand3  g47(.a(new_n97_), .b(new_n95_), .c(new_n85_), .O(z13));
  nand2  g48(.a(new_n97_), .b(x21), .O(new_n99_));
  inv1   g49(.a(x21), .O(new_n100_));
  nand2  g50(.a(new_n96_), .b(new_n100_), .O(new_n101_));
  nand3  g51(.a(new_n101_), .b(new_n99_), .c(new_n85_), .O(z14));
  nand2  g52(.a(new_n101_), .b(x22), .O(new_n103_));
  nor2   g53(.a(x22), .b(x21), .O(new_n104_));
  nand2  g54(.a(new_n96_), .b(new_n104_), .O(new_n105_));
  nand3  g55(.a(new_n105_), .b(new_n103_), .c(new_n85_), .O(z15));
  nand2  g56(.a(new_n105_), .b(x23), .O(new_n107_));
  nand3  g57(.a(new_n96_), .b(new_n104_), .c(new_n75_), .O(new_n108_));
  nand3  g58(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z16));
  inv1   g59(.a(new_n92_), .O(new_n110_));
  nand3  g60(.a(new_n110_), .b(new_n62_), .c(new_n61_), .O(new_n111_));
  nand2  g61(.a(new_n108_), .b(x24), .O(new_n112_));
  nand3  g62(.a(new_n112_), .b(new_n85_), .c(new_n111_), .O(z17));
  nand4  g63(.a(new_n110_), .b(new_n62_), .c(new_n61_), .d(new_n70_), .O(new_n114_));
  nand2  g64(.a(new_n111_), .b(x25), .O(new_n115_));
  nand3  g65(.a(new_n115_), .b(new_n114_), .c(new_n85_), .O(z18));
  zero   g66(.O(z01));
  zero   g67(.O(z02));
  zero   g68(.O(z03));
  zero   g69(.O(z06));
  zero   g70(.O(z09));
endmodule


