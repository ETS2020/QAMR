// Benchmark "FAU" written by ABC on Tue Jun 23 16:22:19 2020

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
    new_n54_, new_n55_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_;
  inv1   g00(.a(x23), .O(new_n47_));
  inv1   g01(.a(x24), .O(new_n48_));
  nor3   g02(.a(x19), .b(x18), .c(x17), .O(new_n49_));
  and2   g03(.a(x22), .b(x21), .O(new_n50_));
  oai21  g04(.a(new_n49_), .b(x20), .c(new_n50_), .O(new_n51_));
  aoi21  g05(.a(new_n51_), .b(new_n47_), .c(new_n48_), .O(new_n52_));
  nand2  g06(.a(x05), .b(x04), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(new_n54_));
  nor2   g08(.a(new_n54_), .b(x07), .O(new_n55_));
  oai21  g09(.a(new_n52_), .b(x25), .c(new_n55_), .O(z01));
  nor2   g10(.a(new_n52_), .b(x25), .O(z03));
  xor2a  g11(.a(x11), .b(x02), .O(new_n59_));
  xor2a  g12(.a(x12), .b(x03), .O(new_n60_));
  nor2   g13(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g14(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g15(.a(x10), .b(x01), .O(new_n63_));
  nor2   g16(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g17(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nor2   g18(.a(x13), .b(x08), .O(z05));
  inv1   g19(.a(x20), .O(new_n69_));
  nand4  g20(.a(new_n69_), .b(x19), .c(x18), .d(x17), .O(new_n70_));
  nor2   g21(.a(x22), .b(x21), .O(new_n71_));
  nand3  g22(.a(new_n71_), .b(new_n48_), .c(new_n47_), .O(new_n72_));
  nor2   g23(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand4  g24(.a(new_n71_), .b(new_n48_), .c(x19), .d(x18), .O(new_n74_));
  oai21  g25(.a(new_n74_), .b(new_n73_), .c(x25), .O(new_n75_));
  inv1   g26(.a(x17), .O(new_n76_));
  inv1   g27(.a(x25), .O(new_n77_));
  inv1   g28(.a(x18), .O(new_n78_));
  inv1   g29(.a(x19), .O(new_n79_));
  nand2  g30(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g31(.a(new_n50_), .b(x24), .O(new_n81_));
  oai21  g32(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  nand2  g33(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand2  g34(.a(new_n81_), .b(new_n77_), .O(new_n84_));
  aoi21  g35(.a(new_n77_), .b(new_n48_), .c(new_n47_), .O(new_n85_));
  aoi21  g36(.a(new_n84_), .b(x20), .c(new_n85_), .O(new_n86_));
  nand3  g37(.a(new_n86_), .b(new_n83_), .c(new_n75_), .O(z08));
  nor2   g38(.a(x15), .b(x07), .O(new_n88_));
  nand2  g39(.a(new_n88_), .b(new_n54_), .O(new_n89_));
  inv1   g40(.a(new_n89_), .O(z09));
  nand3  g41(.a(new_n88_), .b(new_n53_), .c(new_n76_), .O(new_n91_));
  inv1   g42(.a(new_n91_), .O(z10));
  xnor2a g43(.a(x18), .b(x17), .O(new_n93_));
  nand2  g44(.a(new_n88_), .b(new_n53_), .O(new_n94_));
  nor2   g45(.a(new_n94_), .b(new_n93_), .O(z11));
  oai21  g46(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n96_));
  nand3  g47(.a(new_n79_), .b(x18), .c(x17), .O(new_n97_));
  aoi21  g48(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(z12));
  inv1   g49(.a(new_n73_), .O(new_n103_));
  inv1   g50(.a(new_n70_), .O(new_n104_));
  nor3   g51(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  nand2  g52(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g53(.a(new_n106_), .b(x24), .O(new_n107_));
  nand2  g54(.a(new_n88_), .b(new_n53_), .O(new_n108_));
  inv1   g55(.a(new_n108_), .O(new_n109_));
  nand3  g56(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(z17));
  nand4  g57(.a(new_n105_), .b(new_n104_), .c(new_n77_), .d(new_n48_), .O(new_n111_));
  nand2  g58(.a(new_n103_), .b(x25), .O(new_n112_));
  nand3  g59(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(z18));
  zero   g60(.O(z00));
  zero   g61(.O(z02));
  zero   g62(.O(z06));
  zero   g63(.O(z07));
  zero   g64(.O(z13));
  zero   g65(.O(z14));
  zero   g66(.O(z15));
  zero   g67(.O(z16));
endmodule


