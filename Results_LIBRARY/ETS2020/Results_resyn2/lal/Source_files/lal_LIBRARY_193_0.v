// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n57_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_;
  xor2a  g00(.a(x12), .b(x03), .O(new_n49_));
  xor2a  g01(.a(x11), .b(x02), .O(new_n50_));
  nor2   g02(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  xor2a  g03(.a(x09), .b(x00), .O(new_n52_));
  xor2a  g04(.a(x10), .b(x01), .O(new_n53_));
  nor2   g05(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g06(.a(new_n54_), .b(new_n51_), .c(x08), .O(z04));
  nor2   g07(.a(x13), .b(x08), .O(z05));
  inv1   g08(.a(x14), .O(new_n57_));
  nor2   g09(.a(new_n57_), .b(x08), .O(z06));
  inv1   g10(.a(x08), .O(new_n59_));
  nand2  g11(.a(new_n59_), .b(x06), .O(z07));
  nor3   g12(.a(x24), .b(x22), .c(x21), .O(new_n61_));
  nor2   g13(.a(x23), .b(x20), .O(new_n62_));
  nand4  g14(.a(new_n62_), .b(x19), .c(x18), .d(x17), .O(new_n63_));
  inv1   g15(.a(x18), .O(new_n64_));
  inv1   g16(.a(x19), .O(new_n65_));
  nor2   g17(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g18(.a(new_n66_), .b(new_n63_), .c(new_n61_), .O(new_n67_));
  nand2  g19(.a(new_n67_), .b(x25), .O(new_n68_));
  inv1   g20(.a(x17), .O(new_n69_));
  inv1   g21(.a(x25), .O(new_n70_));
  nand2  g22(.a(x22), .b(x21), .O(new_n71_));
  nand3  g23(.a(x24), .b(new_n65_), .c(new_n64_), .O(new_n72_));
  oai21  g24(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g25(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g26(.a(x23), .O(new_n75_));
  inv1   g27(.a(x24), .O(new_n76_));
  aoi21  g28(.a(new_n71_), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  oai22  g29(.a(new_n77_), .b(x25), .c(x23), .d(x20), .O(new_n78_));
  nand3  g30(.a(new_n78_), .b(new_n74_), .c(new_n68_), .O(z08));
  inv1   g31(.a(x07), .O(new_n81_));
  inv1   g32(.a(x15), .O(new_n82_));
  nand2  g33(.a(x05), .b(x04), .O(new_n83_));
  nand3  g34(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  inv1   g35(.a(new_n84_), .O(new_n85_));
  nand2  g36(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  inv1   g37(.a(new_n86_), .O(z10));
  xnor2a g38(.a(x18), .b(x17), .O(new_n88_));
  nor2   g39(.a(new_n88_), .b(new_n84_), .O(z11));
  nand3  g40(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(x20), .O(new_n92_));
  nor2   g42(.a(new_n91_), .b(x20), .O(new_n93_));
  inv1   g43(.a(new_n93_), .O(new_n94_));
  nand3  g44(.a(new_n94_), .b(new_n92_), .c(new_n85_), .O(z13));
  nand2  g45(.a(new_n94_), .b(x21), .O(new_n96_));
  inv1   g46(.a(x21), .O(new_n97_));
  nand2  g47(.a(new_n93_), .b(new_n97_), .O(new_n98_));
  nand3  g48(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(z14));
  nand2  g49(.a(new_n98_), .b(x22), .O(new_n100_));
  nor2   g50(.a(x22), .b(x21), .O(new_n101_));
  nand2  g51(.a(new_n93_), .b(new_n101_), .O(new_n102_));
  nand3  g52(.a(new_n102_), .b(new_n100_), .c(new_n85_), .O(z15));
  nand2  g53(.a(new_n102_), .b(x23), .O(new_n104_));
  nand3  g54(.a(new_n93_), .b(new_n101_), .c(new_n75_), .O(new_n105_));
  nand3  g55(.a(new_n105_), .b(new_n104_), .c(new_n85_), .O(z16));
  inv1   g56(.a(new_n91_), .O(new_n107_));
  nand3  g57(.a(new_n107_), .b(new_n62_), .c(new_n61_), .O(new_n108_));
  nand2  g58(.a(new_n105_), .b(x24), .O(new_n109_));
  nand3  g59(.a(new_n109_), .b(new_n85_), .c(new_n108_), .O(z17));
  nand4  g60(.a(new_n107_), .b(new_n62_), .c(new_n61_), .d(new_n70_), .O(new_n111_));
  nand2  g61(.a(new_n108_), .b(x25), .O(new_n112_));
  nand3  g62(.a(new_n112_), .b(new_n111_), .c(new_n85_), .O(z18));
  zero   g63(.O(z00));
  zero   g64(.O(z01));
  zero   g65(.O(z03));
  zero   g66(.O(z09));
  zero   g67(.O(z12));
  buf    g68(.a(x16), .O(z02));
endmodule


