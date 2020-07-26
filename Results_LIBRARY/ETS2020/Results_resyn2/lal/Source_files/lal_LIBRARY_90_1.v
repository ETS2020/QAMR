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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n64_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n111_;
  inv1   g00(.a(x23), .O(new_n47_));
  inv1   g01(.a(x24), .O(new_n48_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  and2   g03(.a(x22), .b(x21), .O(new_n50_));
  oai21  g04(.a(new_n49_), .b(x20), .c(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n51_), .b(new_n47_), .c(new_n48_), .O(new_n52_));
  aoi21  g06(.a(x05), .b(x04), .c(x07), .O(new_n53_));
  oai21  g07(.a(new_n52_), .b(x25), .c(new_n53_), .O(z01));
  nor2   g08(.a(new_n52_), .b(x25), .O(z03));
  xor2a  g09(.a(x12), .b(x03), .O(new_n56_));
  xor2a  g10(.a(x11), .b(x02), .O(new_n57_));
  nor2   g11(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  xor2a  g12(.a(x09), .b(x00), .O(new_n59_));
  xor2a  g13(.a(x10), .b(x01), .O(new_n60_));
  nor2   g14(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n58_), .c(x08), .O(z04));
  inv1   g16(.a(x14), .O(new_n64_));
  nor2   g17(.a(new_n64_), .b(x08), .O(z06));
  inv1   g18(.a(x20), .O(new_n67_));
  nand3  g19(.a(x19), .b(x18), .c(x17), .O(new_n68_));
  inv1   g20(.a(new_n68_), .O(new_n69_));
  nand2  g21(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nor2   g22(.a(new_n70_), .b(x23), .O(new_n71_));
  nor3   g23(.a(x24), .b(x22), .c(x21), .O(new_n72_));
  nand3  g24(.a(new_n72_), .b(x19), .c(x18), .O(new_n73_));
  oai21  g25(.a(new_n73_), .b(new_n71_), .c(x25), .O(new_n74_));
  inv1   g26(.a(x17), .O(new_n75_));
  inv1   g27(.a(x25), .O(new_n76_));
  or2    g28(.a(x19), .b(x18), .O(new_n77_));
  nand2  g29(.a(new_n50_), .b(x24), .O(new_n78_));
  oai21  g30(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nand2  g31(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g32(.a(new_n76_), .b(new_n48_), .O(new_n81_));
  nand2  g33(.a(new_n78_), .b(new_n76_), .O(new_n82_));
  aoi22  g34(.a(new_n82_), .b(x20), .c(new_n81_), .d(x23), .O(new_n83_));
  nand3  g35(.a(new_n83_), .b(new_n80_), .c(new_n74_), .O(z08));
  inv1   g36(.a(x07), .O(new_n85_));
  inv1   g37(.a(x15), .O(new_n86_));
  nand4  g38(.a(new_n86_), .b(new_n85_), .c(x05), .d(x04), .O(new_n87_));
  inv1   g39(.a(new_n87_), .O(z09));
  nand3  g40(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n92_));
  inv1   g41(.a(new_n92_), .O(new_n93_));
  nand2  g42(.a(new_n68_), .b(x20), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n93_), .c(new_n70_), .O(z13));
  nand2  g44(.a(new_n70_), .b(x21), .O(new_n96_));
  inv1   g45(.a(x21), .O(new_n97_));
  nor2   g46(.a(new_n68_), .b(x20), .O(new_n98_));
  nand2  g47(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g48(.a(new_n99_), .b(new_n96_), .c(new_n93_), .O(z14));
  nand2  g49(.a(new_n99_), .b(x22), .O(new_n101_));
  nor2   g50(.a(x22), .b(x21), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n101_), .c(new_n93_), .O(z15));
  nand2  g53(.a(new_n103_), .b(x23), .O(new_n105_));
  nand3  g54(.a(new_n102_), .b(new_n98_), .c(new_n47_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n105_), .c(new_n93_), .O(z16));
  nand2  g56(.a(new_n106_), .b(x24), .O(new_n108_));
  nand3  g57(.a(new_n72_), .b(new_n98_), .c(new_n47_), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n108_), .c(new_n93_), .O(z17));
  aoi21  g59(.a(new_n109_), .b(x25), .c(new_n92_), .O(new_n111_));
  oai21  g60(.a(new_n106_), .b(new_n81_), .c(new_n111_), .O(z18));
  zero   g61(.O(z00));
  zero   g62(.O(z05));
  zero   g63(.O(z07));
  zero   g64(.O(z10));
  zero   g65(.O(z11));
  zero   g66(.O(z12));
  buf    g67(.a(x16), .O(z02));
endmodule


