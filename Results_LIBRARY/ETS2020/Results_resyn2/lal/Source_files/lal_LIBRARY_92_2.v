// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:16 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n104_, new_n109_, new_n110_,
    new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x23), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  nand2  g04(.a(x22), .b(x21), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(new_n51_));
  nor3   g06(.a(x19), .b(x18), .c(x17), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x20), .c(new_n51_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n48_), .c(new_n49_), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(x07), .O(new_n57_));
  oai21  g12(.a(new_n54_), .b(x25), .c(new_n57_), .O(z01));
  nor2   g13(.a(new_n54_), .b(x25), .O(z03));
  xor2a  g14(.a(x12), .b(x03), .O(new_n60_));
  xor2a  g15(.a(x11), .b(x02), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  xor2a  g17(.a(x09), .b(x00), .O(new_n63_));
  xor2a  g18(.a(x10), .b(x01), .O(new_n64_));
  nor2   g19(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n62_), .c(x08), .O(z04));
  nor2   g21(.a(x13), .b(x08), .O(z05));
  inv1   g22(.a(x14), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(x08), .O(z06));
  nand2  g24(.a(new_n46_), .b(x06), .O(z07));
  inv1   g25(.a(x20), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(x19), .c(x18), .d(x17), .O(new_n72_));
  nor2   g27(.a(x22), .b(x21), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n49_), .c(new_n48_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g30(.a(new_n73_), .b(new_n49_), .c(x19), .d(x18), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n75_), .c(x25), .O(new_n77_));
  inv1   g32(.a(x18), .O(new_n78_));
  inv1   g33(.a(x19), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n50_), .c(new_n48_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x24), .c(x25), .O(new_n82_));
  nand3  g37(.a(new_n48_), .b(new_n71_), .c(x17), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand3  g42(.a(new_n56_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  inv1   g44(.a(x17), .O(new_n90_));
  nand3  g45(.a(new_n55_), .b(new_n87_), .c(new_n86_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z10));
  nor2   g49(.a(new_n78_), .b(new_n90_), .O(new_n95_));
  nor2   g50(.a(x18), .b(x17), .O(new_n96_));
  nor3   g51(.a(new_n96_), .b(new_n91_), .c(new_n95_), .O(z11));
  nor2   g52(.a(new_n95_), .b(x19), .O(new_n98_));
  nand2  g53(.a(new_n95_), .b(x19), .O(new_n99_));
  nand2  g54(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nor2   g55(.a(new_n100_), .b(new_n98_), .O(z12));
  nand2  g56(.a(new_n99_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n92_), .c(new_n72_), .O(z13));
  aoi21  g58(.a(new_n72_), .b(x21), .c(new_n91_), .O(new_n104_));
  oai21  g59(.a(new_n72_), .b(x21), .c(new_n104_), .O(z14));
  inv1   g60(.a(x25), .O(new_n109_));
  nand2  g61(.a(new_n75_), .b(new_n109_), .O(new_n110_));
  oai21  g62(.a(new_n74_), .b(new_n72_), .c(x25), .O(new_n111_));
  nand3  g63(.a(new_n111_), .b(new_n110_), .c(new_n92_), .O(z18));
  zero   g64(.O(z15));
  zero   g65(.O(z16));
  zero   g66(.O(z17));
  buf    g67(.a(x16), .O(z02));
endmodule


