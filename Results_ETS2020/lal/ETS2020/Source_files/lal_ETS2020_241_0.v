// Benchmark "FAU" written by ABC on Tue Jun 23 16:25:29 2020

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
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_;
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
  xor2a  g15(.a(x11), .b(x02), .O(new_n63_));
  xor2a  g16(.a(x12), .b(x03), .O(new_n64_));
  nor2   g17(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n66_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n67_));
  nor2   g20(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g21(.a(new_n68_), .b(new_n65_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x14), .O(new_n71_));
  nor2   g24(.a(new_n71_), .b(x08), .O(z06));
  nor2   g25(.a(x15), .b(x07), .O(new_n74_));
  nand2  g26(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  inv1   g27(.a(new_n75_), .O(z09));
  xnor2a g28(.a(x18), .b(x17), .O(new_n78_));
  nand2  g29(.a(new_n74_), .b(new_n57_), .O(new_n79_));
  nor2   g30(.a(new_n79_), .b(new_n78_), .O(z11));
  oai21  g31(.a(new_n50_), .b(new_n49_), .c(x19), .O(new_n81_));
  nor2   g32(.a(new_n50_), .b(new_n49_), .O(new_n82_));
  nand2  g33(.a(new_n82_), .b(new_n51_), .O(new_n83_));
  aoi21  g34(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(z12));
  nand3  g35(.a(new_n82_), .b(new_n48_), .c(x19), .O(new_n90_));
  inv1   g36(.a(new_n90_), .O(new_n91_));
  nor2   g37(.a(x22), .b(x21), .O(new_n92_));
  nor2   g38(.a(x24), .b(x23), .O(new_n93_));
  nand4  g39(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n47_), .O(new_n94_));
  nand2  g40(.a(new_n93_), .b(new_n92_), .O(new_n95_));
  oai21  g41(.a(new_n95_), .b(new_n90_), .c(x25), .O(new_n96_));
  nand4  g42(.a(new_n96_), .b(new_n94_), .c(new_n74_), .d(new_n57_), .O(z18));
  zero   g43(.O(z00));
  zero   g44(.O(z02));
  zero   g45(.O(z07));
  zero   g46(.O(z10));
  zero   g47(.O(z13));
  zero   g48(.O(z14));
  zero   g49(.O(z15));
  zero   g50(.O(z16));
  zero   g51(.O(z17));
endmodule


