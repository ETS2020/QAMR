// Benchmark "FAU" written by ABC on Tue Jun 23 16:24:23 2020

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
    new_n64_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_;
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
  inv1   g19(.a(x14), .O(new_n67_));
  nor2   g20(.a(new_n67_), .b(x08), .O(z06));
  inv1   g21(.a(x20), .O(new_n70_));
  nand4  g22(.a(new_n70_), .b(x19), .c(x18), .d(x17), .O(new_n71_));
  nor2   g23(.a(x22), .b(x21), .O(new_n72_));
  nand3  g24(.a(new_n72_), .b(new_n48_), .c(new_n47_), .O(new_n73_));
  nor2   g25(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g26(.a(new_n72_), .b(new_n48_), .c(x19), .d(x18), .O(new_n75_));
  oai21  g27(.a(new_n75_), .b(new_n74_), .c(x25), .O(new_n76_));
  inv1   g28(.a(x17), .O(new_n77_));
  inv1   g29(.a(x25), .O(new_n78_));
  inv1   g30(.a(x18), .O(new_n79_));
  inv1   g31(.a(x19), .O(new_n80_));
  nand2  g32(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g33(.a(new_n50_), .b(x24), .O(new_n82_));
  oai21  g34(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g35(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand2  g36(.a(new_n82_), .b(new_n78_), .O(new_n85_));
  aoi21  g37(.a(new_n78_), .b(new_n48_), .c(new_n47_), .O(new_n86_));
  aoi21  g38(.a(new_n85_), .b(x20), .c(new_n86_), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(new_n84_), .c(new_n76_), .O(z08));
  nor2   g40(.a(x15), .b(x07), .O(new_n89_));
  nand2  g41(.a(new_n89_), .b(new_n54_), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(z09));
  nand3  g43(.a(new_n89_), .b(new_n53_), .c(new_n77_), .O(new_n92_));
  inv1   g44(.a(new_n92_), .O(z10));
  xnor2a g45(.a(x18), .b(x17), .O(new_n94_));
  nand2  g46(.a(new_n89_), .b(new_n53_), .O(new_n95_));
  nor2   g47(.a(new_n95_), .b(new_n94_), .O(z11));
  oai21  g48(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n97_));
  nand3  g49(.a(new_n80_), .b(x18), .c(x17), .O(new_n98_));
  aoi21  g50(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(z12));
  inv1   g51(.a(new_n74_), .O(new_n104_));
  inv1   g52(.a(new_n71_), .O(new_n105_));
  nor3   g53(.a(x23), .b(x22), .c(x21), .O(new_n106_));
  nand2  g54(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g55(.a(new_n107_), .b(x24), .O(new_n108_));
  nand2  g56(.a(new_n89_), .b(new_n53_), .O(new_n109_));
  inv1   g57(.a(new_n109_), .O(new_n110_));
  nand3  g58(.a(new_n110_), .b(new_n108_), .c(new_n104_), .O(z17));
  nand4  g59(.a(new_n106_), .b(new_n105_), .c(new_n78_), .d(new_n48_), .O(new_n112_));
  nand2  g60(.a(new_n104_), .b(x25), .O(new_n113_));
  nand3  g61(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(z18));
  zero   g62(.O(z00));
  zero   g63(.O(z02));
  zero   g64(.O(z07));
  zero   g65(.O(z13));
  zero   g66(.O(z14));
  zero   g67(.O(z15));
  zero   g68(.O(z16));
endmodule


